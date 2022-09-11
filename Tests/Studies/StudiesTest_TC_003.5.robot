*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.5.robot

*** Test Cases ***

Verify Existing New Study folder is clickable
    open my browser
    click signIn
    Verify Add to favorite icon
    close browser
