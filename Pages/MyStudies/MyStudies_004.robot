*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Filter option is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${My_Studies}
    click element  ${My_Studies}
    sleep  20
