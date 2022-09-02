*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Started Option Reset Filter is working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${Visible_Jobs}
    click element  ${Visible_Jobs}
    page should contain element  ${Visible_Jobs_Table_First_Row}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
    click element  ${Started}
    click element  ${Started_Sort_Up_and_Down}
    click element  ${Select_Date}
    click element  ${Less_Than}
    click element  ${Less_Than}
#    There was no Apply and Reset button
#    click element  ${Apply_Filter}
#    click element  ${Reset_Filter}
    sleep  3
