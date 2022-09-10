*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify File Export menu is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${File_Export_Icon}
    Element Should Be Visible  ${Export_Study_Image_Data_PopUp}
    Element Should Be Visible  ${Cancel_Button}
    click element  ${Export_Study_Button}
    sleep  3
