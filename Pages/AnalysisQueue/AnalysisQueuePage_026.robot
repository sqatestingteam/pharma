*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that All of the Sort up/down options working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${All_Jobs}
    click element  ${All_Jobs}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}

    mouse over  ${Image}
    page should contain element  ${Image_Sort_Up_and_Down}
    mouse over  ${Algorithm}
    page should contain element  ${Algorithm_Sort_Up_and_Down}
    mouse over  ${Submitted}
    page should contain element  ${Submitted_Sort_Up_and_Down}
    click element  ${Time_Arrow_Option}
    mouse over  ${Started}
    page should contain element  ${Started_Sort_Up_and_Down}
    mouse over  ${Completed}
    page should contain element  ${Completed_Sort_Up_and_Down}
    click element  ${Time_Arrow_Option}
    mouse over  ${Status}
    page should contain element  ${Status_Sort_Up_and_Down}
    mouse over  ${Progress}
    page should contain element  ${Progress_Sort_Up_and_Down}
    sleep  3
