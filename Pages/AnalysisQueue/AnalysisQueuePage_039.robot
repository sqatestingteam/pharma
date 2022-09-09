*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that the Completed Filter dropdown option is working properly
    set selenium implicit wait  300
    click element  ${Close_Button}
    page should contain element  ${Analysis_Queue_Button}
    click element  ${Analysis_Queue_Button}
    page should contain element  ${All_Jobs}
    click element  ${All_Jobs}
    page should contain element  ${Time_Arrow_Option}
    click element  ${Time_Arrow_Option}
#    Execute JavaScript    document.getElementById('${id}').scrollTo(${x_location},${y_location})
    mouse over  ${Completed}
    click element  ${Completed_Sort_Up_and_Down}
    click element  ${Less_Than}
    click element  ${Greater_than}
    input text  ${Inter_Date_In_Analysis_Queue}  02012021
    click element  ${Apply_Filter}
    click element  ${Reset_Filter}
    sleep  3
