*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.12.robot

*** Test Cases ***

Check Decode tab is working
    open my browser
    sleep  60
    click signIn
    Check Decode tab is working
    close browser
