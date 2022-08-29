*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

 Verify that after Select Advanced Search New Search page will open
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Select_Slides}
    click element  ${Select_Advanced_Search}
    sleep  20

