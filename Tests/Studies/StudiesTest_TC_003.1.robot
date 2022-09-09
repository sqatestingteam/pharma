*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.2.robot

*** Test Cases ***

Verify studies dropdown is working
    open my browser
    click signIn
    Verify studies dropdown is working
    close browser
