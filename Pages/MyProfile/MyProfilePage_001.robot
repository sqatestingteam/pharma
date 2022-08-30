*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

my profile icon clickable or not
    set selenium implicit wait  300
    page should contain element  ${Studied_Dashboard}
    click button  ${Close_Button}
    element should be visible  ${Profile_icon}
    click element  ${Profile_icon}
    element should be visible  ${Profile_image}
    element should be visible  ${Email_id}
    sleep  3
