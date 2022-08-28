*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/SlideSharePage_001.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that Search Result is showing on display
    close browser
