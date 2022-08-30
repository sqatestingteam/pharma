*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

verify that dropdown option all feild is selectable
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${My_Studies}
    click element  ${Created_New_To_Old}
    element should be visible  ${My_Studies_All_Option_Selectable}
    sleep  3
