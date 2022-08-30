*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the configure All option is working properly
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Select_Slides}
    click element  ${Select_Advanced_Search}
    click element  ${Dismiss_Button}
    element should be visible  ${Search_For_The_Slides}
    page should contain element  ${Slides_Radio_Button}
    click element  ${Configure_Option}
    click element  ${Slide_Style}
    click button  ${Save_Button}
    sleep  3

