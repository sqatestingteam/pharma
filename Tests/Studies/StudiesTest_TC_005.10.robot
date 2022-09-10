*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.10.robot

*** Test Cases ***

Check Analyze tab is working
    open my browser
    click signIn
    Check Analyze tab is working
    close browser
