*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that all slider up/down/left-right working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${Visible_Jobs}
    click element  ${Visible_Jobs}
    page should contain element  ${Visible_Jobs_Table_First_Row}
    click element  ${Time_Arrow_Option}

    sleep  3
