*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that display will show you a popup from where writing how does it work
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon}
    double click element  ${What_Is_New_Halo_link}
    click button  ${Close_Button}
    sleep  5
