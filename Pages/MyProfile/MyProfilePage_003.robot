*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

check log out button is work or not
    set selenium implicit wait  300
    element should be visible  ${Change_Pass_Icon}
    element should be visible  ${Change_Pass_Hyper_link}
    element should be visible  ${LogOut_Icon}
    element should be visible  ${LogOut_Hyper_link}
    click element  ${LogOut_Hyper_link}
    sleep  20

