*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Trays Rename option is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Trays_Dashboard}
    click element  ${Trays_Dashboard}
    click element  ${Ellipsis_Button}
    click element  ${Rename_Tray}
    page should contain element  ${Rename_Tray_PopUp}
    ${Random Numbers}=     Evaluate  random.sample(range(1, 10),4)   random
    input text  ${Rename_Tray_Input}    Rename+${Random Numbers}
    page should contain element  ${Cancel_Button}
    click button  ${Rename_Button}
    sleep  3
