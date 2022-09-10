*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.2.robot

*** Test Cases ***

Verify New Study menu is work or not
    open my browser
    click signIn
    Verify New Study menu is work or not
    close browser
