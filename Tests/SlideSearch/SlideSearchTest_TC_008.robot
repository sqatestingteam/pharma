*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_008.robot

*** Test Cases ***

Verify the search button will be clickable and the display will show you the search result
    open my browser
    sleep  60
    click signIn
    Verify that the configure All option is working properly
    close browser
