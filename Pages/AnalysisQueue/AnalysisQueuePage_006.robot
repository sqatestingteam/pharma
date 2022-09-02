*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that all options Sort up-down button is clickable
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${Visible_Jobs}
    click element  ${Visible_Jobs}
    page should contain element  ${Visible_Jobs_Table_First_Row}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
    click element  ${Slide_left_to_right}
    click element  ${Slide_up_to_down}
    mouse over  ${Submitted}
    click element  ${Submitted_Sort_Up_and_Down}
    mouse over  ${Started}
    click element  ${Started_Sort_Up_and_Down}
    mouse over  ${Completed}
    click element  ${Completed_Sort_Up_and_Down}
    mouse over  ${Status}
    click element  ${Status_Sort_Up_and_Down}
    mouse over  ${Progress}
    click element  ${Progress_Sort_Up_and_Down}
    sleep  3
