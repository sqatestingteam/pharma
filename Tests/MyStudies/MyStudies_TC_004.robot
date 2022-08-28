*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/MyStudies_004.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify Filter option is working
    close browser
