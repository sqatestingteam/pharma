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
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
    page should contain element  ${Slide_left_to_right}
    page should contain element  ${Slide_up_to_down}
    mouse over  ${Submitted}
    page should contain element  ${Submitted_Sort_Up_and_Down}
    mouse over  ${Started}
    page should contain element  ${Started_Sort_Up_and_Down}
    mouse over  ${Completed}
    page should contain element  ${Completed_Sort_Up_and_Down}
    mouse over  ${Status}
    page should contain element  ${Status_Sort_Up_and_Down}
    mouse over  ${Progress}
    page should contain element  ${Progress_Sort_Up_and_Down}
    sleep  3
