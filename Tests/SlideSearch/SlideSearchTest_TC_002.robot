*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSharePage_002.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that Studies Search Resuelt is showing on display
    close browser
