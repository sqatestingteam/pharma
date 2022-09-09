*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_004.1.robot

*** Test Cases ***

Check Study metadata module
    open my browser
    click signIn
    Check Study metadata module
    close browser
