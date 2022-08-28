*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

Verify that all plus icon button is clickable
    set selenium implicit wait  300
    click element  ${Studies_On_My_Studies}
    sleep  3
