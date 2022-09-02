*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.4.robot

*** Test Cases ***

Verify Existing New Study folder is clickable
    open my browser
    click signIn
    Verify Existing New Study folder is clickable
    close browser
