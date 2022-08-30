*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that Studies search results showing on the display
    set selenium implicit wait  300
    click button  ${Close_Button}
    element should be visible  ${Search_Field}
    click element  ${Select_Slides}
    click element  ${Select_Advanced_Search}
    click element  ${Dismiss_Button}
    element should be visible  ${Search_For_The_Slides}
    page should contain element  ${Slides_Radio_Button}
    input text  ${Left_Side_Search_Box}     This is search
    click element  ${Left_Side_Search_Box}
    sleep  3
