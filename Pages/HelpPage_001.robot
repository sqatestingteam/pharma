*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***

display show all information about Halo
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon}
    click element  ${About_Help_link}
    click button  ${Close_Button}
    sleep  5
