*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.1.robot

*** Test Cases ***

Verify Analysis job module
    open my browser
    click signIn
    Verify Analysis job module
    close browser
