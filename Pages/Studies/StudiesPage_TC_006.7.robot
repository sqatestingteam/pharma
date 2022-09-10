*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Conference menu is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Ellipsis_Icon}
    click element  ${Conference_Icon}
    Element Should Be Visible  ${Study_Collaborators_Title}
    click element   ${Copy_Button}
    Element Should Be Visible  ${Copied_To_Clipboard}
    Element Should Be Visible  ${Cancel_Button}
    click element  ${Start_Conference_Button}
    sleep  3
