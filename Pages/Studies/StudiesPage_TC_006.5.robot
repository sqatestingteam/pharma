*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify File Import menu is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${File_Import_Icon}
    Element Should Be Visible  ${Data_Import_PopUp}
    Element Should Be Visible  ${All_Radio_Button}
    click element  ${Select_File}
    Element Should Be Visible  ${Cancel_Button}
    sleep  3
