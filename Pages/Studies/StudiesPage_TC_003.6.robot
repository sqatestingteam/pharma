*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Favorite icon is visible under the study folder
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    mouse over  ${Existing_Study_Folder}
    mouse over  ${Favourite_Icon_Studies}
    wait until element is visible   ${Add_To_Favorite}
    click element   ${Favourite_Icon_Studies}
    click element  ${Existing_Study_Folder}
    Element Should Be Visible   ${Star_Icon_For_Favourite}
    sleep  3
