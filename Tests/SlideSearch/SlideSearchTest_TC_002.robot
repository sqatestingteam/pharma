*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/SlideSharePage_002.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that Studies Search Resuelt is showing on display
    close browser
