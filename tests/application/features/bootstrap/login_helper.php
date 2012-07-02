<?php

class loginHelper {
    /**
    * @Given /^I login as administrator$/
    */
    static function iLoginAsAdministrator($page)
    {
    $page->visit("/login.php");
    //      $page->getSession()->wait(2000, "dojo.byId('search_entry')");
    $page->fillField("username", "admin_test");
    $page->fillField("passwd", "");
    $page->pressButton("Login");
    $page->visit("/");

    }

    /**
    * @Given /^I login as UPO$/
    */
    static function iLoginAsUPO($page)
    {
    $page->visit("/login.php");
    $page->fillField("username", "upo_test");
    $page->fillField("passwd", "");
    $page->pressButton("Login");
    $page->visit("/");

    }
}