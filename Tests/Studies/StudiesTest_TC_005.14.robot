*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.14.robot

*** Test Cases ***

Check Copy to tray tab is working
    open my browser
    click signIn
    Check Copy to tray tab is working
    close browser
