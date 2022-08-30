*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify the search button will be clickable and the display will show you the search result
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
    click element  ${Name_Dropdown}
    click element  ${Select_Name}
    click element  ${Contains_Dropdown}
    sleep  20

