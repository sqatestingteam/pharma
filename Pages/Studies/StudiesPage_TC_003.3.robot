*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify sort dropdwon is working good
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Sort_Title}
    page should contain element  ${Sort_Dropdown}
    click element  ${Sort_Dropdown}
    page should contain element  ${Every_Sort_Option}
    sleep  3
