*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.7.robot

*** Test Cases ***

Verify Conference menu is working
    open my browser
    sleep  60
    click signIn
    Verify Conference menu is working
    close browser
