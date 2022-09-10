*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify footer part of display option
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Analysis_Job_Module}
    page should contain element  ${Display_In_Footer}
    Element Should Be Visible  ${Display_In_Footer}
    click element  ${Hundred_Button}
    click element  ${Fifty_Button}
    sleep  3
