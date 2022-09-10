*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Rename menu is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${Rename_Icon}
    Element Should Be Visible  ${Rename_Study_PopUp}
    input text  ${Rename_Study_Input_Box}   This is Input text
    Element Should Be Visible  ${Cancel_Button}
    click button  ${Rename_Study_Button}
    sleep  3
