<?php
/*
 * Fez
 * Univeristy of Queensland Library
 * Created by Matthew Smith on 31/05/2007
 * This code is licensed under the GPL, see
 * http://www.gnu.org/copyleft/gpl.html
 * 
 */
 
 
require_once('unit_test_setup.php');

require_once(APP_INC_PATH.'class.duplicates_report.php');
 
class DuplicatesReportGetListingTest extends PHPUnit_Framework_TestCase
{
    protected $fixture;
    
    protected function setUp()
    {
        $this->fixture = new DuplicatesReport;
        $this->reportShort = '<DuplicatesReport>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="0.1"/>
    <duplicateItem pid="MSS:408" probability="0.21"/>
    <duplicateItem pid="MSS:409" probability="0.31"/>
    <duplicateItem pid="MSS:443" probability="0.41"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="0.51"/>
    <duplicateItem pid="MSS:405" probability="0.61" duplicate="true" />
    <duplicateItem pid="MSS:406" probability="0.71"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="0.81"  duplicate="true"/>
    <duplicateItem pid="MSS:411" probability="0.91"  duplicate="false"/>
  </duplicatesReportItem>
</DuplicatesReport>';
        $this->reportLong = '<DuplicatesReport>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="0.01"/>
    <duplicateItem pid="MSS:408" probability="0.11"/>
    <duplicateItem pid="MSS:409" probability="0.21"/>
    <duplicateItem pid="MSS:443" probability="0.31"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="0.41"/>
    <duplicateItem pid="MSS:405" probability="0.51"/>
    <duplicateItem pid="MSS:406" probability="0.61"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="0.71"/>
    <duplicateItem pid="MSS:411" probability="0.81"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="0.91"/>
    <duplicateItem pid="MSS:408" probability="0.11"/>
    <duplicateItem pid="MSS:409" probability="0.21"/>
    <duplicateItem pid="MSS:443" probability="0.31"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="0.41"/>
    <duplicateItem pid="MSS:405" probability="0.63843893489431"/>
    <duplicateItem pid="MSS:406" probability="0.51"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="0.71"/>
    <duplicateItem pid="MSS:411" probability="0.85489569569561"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="0.91"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:379" title="date test">
    <duplicateItem pid="MSS:407" probability="1"/>
    <duplicateItem pid="MSS:408" probability="1"/>
    <duplicateItem pid="MSS:409" probability="1"/>
    <duplicateItem pid="MSS:443" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:400" title="This is a test">
    <duplicateItem pid="MSS:403" probability="1"/>
    <duplicateItem pid="MSS:405" probability="1"/>
    <duplicateItem pid="MSS:406" probability="1"/>
  </duplicatesReportItem>
  <duplicatesReportItem pid="MSS:393" title="Catch the Wave">
    <duplicateItem pid="MSS:410" probability="1"/>
    <duplicateItem pid="MSS:411" probability="1"/>
  </duplicatesReportItem>
</DuplicatesReport>';
    }
    
    public function testDuplicatesReportListingNull()
    {
        $listing = $this->fixture->getListingFromXML(0, 10, null);
        $this->assertEquals(array(), $listing);
    }
    
    public function testDuplicatesReportListingEmpty()
    {
        $listing = $this->fixture->getListingFromXML(0, 10, '');
        $this->assertEquals(array(), $listing);
    }
    
    public function testDuplicatesReportListingWrongType()
    {
        $listing = $this->fixture->getListingFromXML(0, 10, 666);
        $this->assertEquals(array(), $listing);
    }
    
/*    public function testDuplicatesReportListingInvalidXML()
    {
        $listing = $this->fixture->getListingFromXML(0, 10, str_replace('/', '', $this->reportShort));
        $this->assertEquals(array(), $listing);
    }
  */
  
  public function testDuplicatesReportListingShort0_10()
  {
        $listing = $this->fixture->getListingFromXML(0, 10, $this->reportShort);
        $this->assertEquals(3, count($listing['listing']));
      
  }
  
  public function testDuplicatesReportListingShort1_10()
  {
        $listing = $this->fixture->getListingFromXML(1, 10, $this->reportShort);
        $this->assertEquals(array(), $listing['listing']);
      
  }
  
  public function testDuplicatesReportListingLong0_10()
  {
        $listing = $this->fixture->getListingFromXML(0, 10, $this->reportLong);
        $this->assertEquals(10, count($listing['listing']));
      
  }
  
  public function testDuplicatesReportListingLong2_2()
  {
        $listing = $this->fixture->getListingFromXML(2, 2, $this->reportLong);
        $this->assertEquals(2, count($listing['listing']));
      
  }
  
  public function testDuplicatesReportListingLong2_2Pids()
  {
        $listing = $this->fixture->getListingFromXML(2, 2, $this->reportLong);
        $this->assertEquals(array('MSS:400','MSS:393'), array_keys(Misc::keyArray($listing['listing'],'pid')));
      
  }
  
  public function testDuplicatesReportListingLong2_2Titles()
  {
        $listing = $this->fixture->getListingFromXML(2, 2, $this->reportLong);
        $this->assertEquals(array('This is a test','Catch the Wave'), array_keys(Misc::keyArray($listing['listing'],'title')));
  }
  
  public function testDuplicatesReportListingLong2_2Scores()
  {
        $listing = $this->fixture->getListingFromXML(2, 2, $this->reportLong);
        $this->assertEquals(array('0.63843893489431','0.85489569569561'), array_keys(Misc::keyArray($listing['listing'],'probability')));
  }

  public function testDuplicatesReportListingLong2_2Count()
  {
        $listing = $this->fixture->getListingFromXML(2, 2, $this->reportLong);
        $this->assertEquals(array('3','2'), array_keys(Misc::keyArray($listing['listing'],'count')));
  }

  public function testDuplicatesReportListingNotResolved()
  {
        $listing = $this->fixture->getListingFromXML(0, 10, $this->reportShort);
        $only_dups = array();
        foreach ($listing['listing'] as $item) {
            $only_dups[] = $item['resolved'];
        }
        $this->assertEquals(array(false,false,true), $only_dups);
  }
  
  public function testDuplicatesReportListingPaging1()
  {
        $listing = $this->fixture->getListingFromXML(0, 10, $this->reportShort);
        $this->assertEquals(1, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging2()
  {
        $listing = $this->fixture->getListingFromXML(0, 10, $this->reportLong);
        $this->assertEquals(3, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging3()
  {
        $listing = $this->fixture->getListingFromXML(0, 30, $this->reportLong);
        $this->assertEquals(1, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging4()
  {
        $listing = $this->fixture->getListingFromXML(0, 11, $this->reportLong);
        $this->assertEquals(3, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging5()
  {
        $listing = $this->fixture->getListingFromXML(0, 9, $this->reportLong);
        $this->assertEquals(4, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging6()
  {
        $listing = $this->fixture->getListingFromXML(0, 15, $this->reportLong);
        $this->assertEquals(2, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging7()
  {
        $listing = $this->fixture->getListingFromXML(0, 7, $this->reportLong);
        $this->assertEquals(5, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging8()
  {
        $listing = $this->fixture->getListingFromXML(0, 29, $this->reportLong);
        $this->assertEquals(2, $listing['list_meta']['pages']);
  }

  public function testDuplicatesReportListingPaging9()
  {
        $listing = $this->fixture->getListingFromXML(0, 31, $this->reportLong);
        $this->assertEquals(1, $listing['list_meta']['pages']);
  }






  
}

?>
