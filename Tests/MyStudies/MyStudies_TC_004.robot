*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/MyStudies/MyStudies_004.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    sleep  60
    click signIn
    Verify Filter option is working
    close browser
