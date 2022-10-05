*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_002.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    sleep  60
    click signIn
    Verify Custom Logo is visble
    close browser
