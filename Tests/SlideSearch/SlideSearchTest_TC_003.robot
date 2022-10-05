*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSharePage_003.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    sleep  60
    click signIn
    Verify that after Select Advanced Search New Search page will open
    close browser
