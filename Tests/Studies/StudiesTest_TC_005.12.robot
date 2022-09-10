*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.12.robot

*** Test Cases ***

Check Decode tab is working
    open my browser
    click signIn
    Check Decode tab is working
    close browser
