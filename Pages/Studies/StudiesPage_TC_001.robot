*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify HALO Link logo is visble
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Halo_link_logo}
    click element  ${Halo_link_logo}
    sleep  3
