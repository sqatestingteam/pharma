*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.5.robot

*** Test Cases ***

Verify File Import menu is working
    open my browser
    click signIn
    Verify File Import menu is working
    close browser
