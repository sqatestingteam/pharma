*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Delete menu is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${Delete_Icon}
    Element Should Be Visible  ${Delete_Study_PopUp}
    Element Should Be Visible  ${Delete_Button}
    click button  ${Cancel_Button}
    sleep  3
