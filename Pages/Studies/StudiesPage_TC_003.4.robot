*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify studies module is visible
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Studies_Folder_Icon}
    page should contain element  ${Studies_Text}
    ${response}    Get Text    ${Studies_Text}
    Should Be Equal As Strings    ${response}    Studies
    Element Should Be Visible   ${Studies_Module}
    click element  ${Studies_Dropdown}
    page should contain element  ${Studies_Dropdown_Sub_Menu}
    sleep  3
