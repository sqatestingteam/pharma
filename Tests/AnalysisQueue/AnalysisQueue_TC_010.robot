*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_004.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify that the Serch option radio button is working properly
    close browser
