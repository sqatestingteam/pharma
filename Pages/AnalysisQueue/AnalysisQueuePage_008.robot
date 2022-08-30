*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Serch option radio button is working properly
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Select_Slides}
    click element  ${Select_Advanced_Search}
    click element  ${Dismiss_Button}
    element should be visible  ${Search_For_The_Slides}
    page should contain element  ${Studies_Radio_Button}
    click element  ${Studies_Radio_Button}
    sleep  3

