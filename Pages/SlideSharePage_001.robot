*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

Verify that Search Result is showing on display
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be focused  ${Search_Field}
    sleep  20

