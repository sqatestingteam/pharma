*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Algorithm Filter dropdown option is working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${All_Jobs}
    click element  ${All_Jobs}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
    mouse over  ${Algorithm}
    click element  ${Algorithm_Sort_Up_and_Down}
    click element  ${Contains}
    click element  ${Select_Equals}
    sleep  3
