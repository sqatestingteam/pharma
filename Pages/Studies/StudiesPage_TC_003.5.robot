*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Add to favorite icon
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    mouse over  ${Existing_Study_Folder}
    mouse over  ${Favourite_Icon_Studies}
    wait until element is visible   ${Add_To_Favorite}
    click element   ${Favourite_Icon_Studies}
    Element Should Be Visible   ${Favourite_Studies_Section}
    mouse over  ${Unfavorite_Icon_Studies}
    wait until element is visible   ${Unfavorite_This_Study}
    click element   ${Unfavorite_Icon_Studies}
    sleep  3
