*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that after Clicking the close(x) icon contains will be close
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Select_Slides}
    click element  ${Select_Advanced_Search}
    click element  ${Dismiss_Button}
    element should be visible  ${Search_For_The_Slides}
    page should contain element  ${Studies_Radio_Button}
    page should contain element  ${Left_Side_Search_Box}
    click element  ${Add_Search_Rule}
    page should contain element  ${Arrow}
    click element  ${Arrow}
    page should contain element  ${Cross_Icon}
    click element  ${Cross_Icon}
    sleep  3
