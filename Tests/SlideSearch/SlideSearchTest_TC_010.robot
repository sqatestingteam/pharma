*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_009.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_010.robot

*** Test Cases ***

Verify that Studies search results showing on the display
    open my browser
    click signIn
    Verify that Studies search results showing on the display
    Verify that Save or load a search option is working properly
    close browser
