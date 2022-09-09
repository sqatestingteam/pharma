*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Submitted Filter Options all field is working
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${All_Jobs}
    click element  ${All_Jobs}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
    mouse over  ${Submitted}
    click element  ${Submitted_Sort_Up_and_Down}
    click element  ${Less_Than}
    click element  ${Greater_than}
    input text  ${Inter_Date_In_Analysis_Queue}  02012021
    click element  ${Less_Than}
    click element  ${In_Range}
    sleep  3
