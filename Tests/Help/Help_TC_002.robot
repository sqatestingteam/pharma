*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Help/HelpPage_002.robot

*** Test Cases ***

Verify that display will show you a popup from where writing how does it work
    open my browser
    sleep  60
    click signIn
    Verify that display will show you a popup from where writing how does it work
    close browser
