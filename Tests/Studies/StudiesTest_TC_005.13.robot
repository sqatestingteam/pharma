*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.13.robot

*** Test Cases ***

Check Copy tab is working
    open my browser
    click signIn
    Check Copy tab is working
    close browser
