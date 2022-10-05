*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.6.robot

*** Test Cases ***

Verify File Export menu is working
    open my browser
    sleep  60
    click signIn
    Verify File Export menu is working
    close browser
