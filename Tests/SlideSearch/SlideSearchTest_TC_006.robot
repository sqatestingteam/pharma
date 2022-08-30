*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/SlideSearch/SlideSearchPage_006.robot

*** Test Cases ***

Verify the search button will be clickable and the display will show you the search result
    open my browser
    click signIn
    Verify the search button will be clickable and the display will show you the search result
    close browser
