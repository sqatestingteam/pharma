*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Study metadata module
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder}
    click element  ${Study_Metadata}
    wait until element is visible   ${Study_Metadata_Title}
    Element Should Be Visible   ${Study_Metadata_Title}
    sleep  3
