*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.4.robot

*** Test Cases ***

Verify Delete menu is working
    open my browser
    sleep  60
    click signIn
    Verify Delete menu is working
    close browser
