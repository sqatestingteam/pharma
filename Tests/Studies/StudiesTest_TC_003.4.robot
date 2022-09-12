*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.4.robot

*** Test Cases ***

Verify studies module is visible
    open my browser
    click signIn
    Verify studies module is visible
    close browser
