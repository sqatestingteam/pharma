*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Trays Sort option is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Trays_Dashboard}
    click element  ${Trays_Dashboard}
    page should contain element  ${Sort_Title}
    page should contain element  ${Sort_Dropdown}
    click element  ${Sort_Dropdown}
    page should contain element  ${Every_Sort_Option}
    sleep  3
