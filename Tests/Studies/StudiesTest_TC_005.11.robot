*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.11.robot

*** Test Cases ***

Check Edit tab is working
    open my browser
    click signIn
    Check Edit tab is working
    close browser
