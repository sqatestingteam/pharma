*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

display show all information about Halo
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon}
    double click element  ${About_Halo_link}
    click button  ${Close_Button}
    sleep  5
