*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.2.robot

*** Test Cases ***

Verify Delete button works or not
    open my browser
    sleep  60
    click signIn
    Verify Delete button works or not
    close browser
