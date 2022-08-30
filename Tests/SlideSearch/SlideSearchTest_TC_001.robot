*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSharePage_001.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that Search Result is showing on display
    close browser
