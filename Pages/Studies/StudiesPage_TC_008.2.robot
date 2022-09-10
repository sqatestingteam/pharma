*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Existing task deleted or not
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Study_Settings_Module}
    click element  ${Study_Field}
    click element  ${Slide_Task}
    click element  ${Task_Plus_Icon}
    click button  ${Cancel_Button}
    Element Should Be Visible  ${Task_Created}
    click element  ${Delete_Icon_Study_Setting}
    Element Should Be Visible  ${Cancel_Button}
    click button  ${Delete_Button}
    sleep  3
