<?php 
require_once 'Zend/Session/SaveHandler/Interface.php';

class Fez_Session_Manager implements Zend_Session_SaveHandler_Interface
{
	/**
	 * This is instance of Session_Manager, which extends Zend_Db_Table and manages the database connection
	 *
	 * @var Session_Manager
	 */
	protected $sessionData;
 
	protected $thisIsOldSession = false;
	protected $originalSessionId = '';
	protected $updatedExpr = null;
 
	public function open($save_path, $name)
	{
		$this->sessionData = new Fez_Session_Data();
		$this->updatedExpr = new Zend_Db_Expr('NOW()'); // because the write is called after the destructor, so this needs to be created before the destructor fires
		return true;
	}
 
	public function close()
	{
		return true;
	}
 
	public function read($id)
	{
		$rows = $this->sessionData->find($id);
		$row = $rows->current();
		if ($row)
		{
			$this->thisIsOldSession = true;
			$this->originalSessionId = $id;
			return $row->session_data;
		}
		else
		{
			return '';
		}
	}
 
	public function write($id, $sessionData)
	{
		$data = array
		(
			'session_data' => $sessionData,
			'session_ip' => $_SERVER['REMOTE_ADDR'],
			'updated' => $this->updatedExpr
		);
 
		if ($this->thisIsOldSession && $this->originalSessionId != $id)
		{
			// session ID is regenerated, so set $thisIsOldSession to false, so we insert new row
			$this->thisIsOldSession = false;
		}
 
		if ($this->thisIsOldSession)
		{
			$this->sessionData->update
			(
				$data,
				$this->sessionData->getAdapter()->quoteInto('session_id = ?', $id)
			);
		}
		else
		{
			//no such session, create new one
			$data['session_id'] = $id;
			$data['created'] = $this->updatedExpr;
			
			$this->sessionData->insert($data);
		}
 
		return true;
	}
 
	public function destroy($id)
	{
		$this->sessionData->delete($this->sessionData->getAdapter()->quoteInto('session_id = ?', $id));
		return true;
	}
 
	public function gc($maxLifetime)
	{
		$maxLifetime = intval($maxLifetime);
		$this->sessionData->delete("DATE_ADD(updated, INTERVAL $maxLifetime SECOND) < NOW()");
		return true;
	}
}