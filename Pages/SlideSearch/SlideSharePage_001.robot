*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that Search Result is showing on display
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Search_Option_Dropdown}
    click element  ${Select_Slides}
    input text  ${Search_Field}     fjfjjjfjfj
    sleep  20

