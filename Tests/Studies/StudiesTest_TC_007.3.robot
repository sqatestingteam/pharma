*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.3.robot

*** Test Cases ***

Verify footer part of display option
    open my browser
    sleep  60
    click signIn
    Verify footer part of display option
    close browser
