*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Trays Conference option is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Trays_Dashboard}
    click element  ${Trays_Dashboard}
    click element  ${Ellipsis_Button}
    click element  ${Start_Conference}
    set selenium implicit wait  10
    page should contain element  ${Conference_Joined_Alert}
    sleep  3
