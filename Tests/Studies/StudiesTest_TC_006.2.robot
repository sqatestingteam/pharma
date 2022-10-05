*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.2.robot

*** Test Cases ***

Verify New Study menu is work or not
    open my browser
    sleep  60
    click signIn
    Verify New Study menu is work or not
    close browser
