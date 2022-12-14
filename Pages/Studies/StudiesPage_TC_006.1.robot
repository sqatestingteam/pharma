*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify ellipsis icon is work or not
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${Favourite_Icon}
    click element  ${Ellipsis_Icon}
    click element  ${Unfavorite_Icon}
    sleep  3
