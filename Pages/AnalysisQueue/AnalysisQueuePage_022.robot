*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Progress Filter Option dropdown option is working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${Visible_Jobs}
    click element  ${Visible_Jobs}
    page should contain element  ${Visible_Jobs_Table_First_Row}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Progress}
    click element  ${Progress_Sort_Up_and_Down}
    click element  ${Select_Equals}
    click element  ${Less_Than}
    sleep  3
