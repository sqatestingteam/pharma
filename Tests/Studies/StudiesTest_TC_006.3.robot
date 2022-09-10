*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.3.robot

*** Test Cases ***

Verify Rename menu is working
    open my browser
    click signIn
    Verify Rename menu is working
    close browser
