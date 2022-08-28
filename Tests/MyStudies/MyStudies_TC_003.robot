*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/MyStudies_003.robot

*** Test Cases ***

Verify that all plus icon button is clickable
    open my browser
    click signIn
    Verify that all plus icon button is clickable
    close browser
