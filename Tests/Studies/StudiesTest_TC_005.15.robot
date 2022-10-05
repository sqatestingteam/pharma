*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.15.robot

*** Test Cases ***

Check Remove tab is working
    open my browser
    sleep  60
    click signIn
    Check Remove tab is working
    close browser
