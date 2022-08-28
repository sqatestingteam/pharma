*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

Verify that all plus icon button is clickable
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${My_Studies}
    click element  ${Click_On_Plus_Button_One}
    click element  ${Click_On_Plus_Button_Two}
    click element  ${Click_On_Plus_Button_Three}
    click button  ${Close_Button}
    sleep  3
