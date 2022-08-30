*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_009.robot

*** Test Cases ***

Verify that Studies search results showing on the display
    open my browser
    click signIn
    Verify that Studies search results showing on the display
    close browser
