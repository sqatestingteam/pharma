*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify studies dropdown is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Studies_Folder_Icon}
    page should contain element  ${Studies_Text}

    click element  ${Studies_Dropdown}
    page should contain element  ${Studies_Dropdown_Sub_Menu}
    sleep  3
