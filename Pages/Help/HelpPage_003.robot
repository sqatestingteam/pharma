*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that automatically user guide pdf file will be downloaded
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon}
    double click element  ${Halo_link_User_Guide}
    click button  ${Close_Button}
    sleep  5
