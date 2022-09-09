*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Progress Filter Option all filed is working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${All_Jobs}
    click element  ${All_Jobs}
    page should contain element  ${Time_Arrow_Option}
    mouse over  ${Progress}
    click element  ${Progress_Sort_Up_and_Down}
    click element  ${Select_Equals}
    click element  ${Greater_than}
    input text  ${Analysis_Queue_Search_Field}  02012021
    click element  ${Apply_Filter}
    click element  ${Reset_Filter}
    sleep  3
