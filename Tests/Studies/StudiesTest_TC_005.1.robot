*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.1.robot

*** Test Cases ***

Check Study Slide Grid module
    open my browser
    click signIn
    Check Study Slide Grid module
    close browser
