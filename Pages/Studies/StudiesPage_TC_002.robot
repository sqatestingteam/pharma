*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Custom Logo is visble
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Custom_Logo}
    click element  ${Custom_Logo}
    page should contain element  ${New_Window}
    sleep  3
