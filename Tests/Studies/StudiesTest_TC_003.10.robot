*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.10.robot

*** Test Cases ***

Check Share Button is working
    open my browser
    click signIn
    Check Share Button is working
    close browser
