*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify studies hyper link is clickable
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder}
    wait until element is visible   ${Studies_Hyperlink}
    Element Should Be Visible   ${Studies_Hyperlink}
    click link  ${Studies_Hyperlink}
#    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    sleep  3
