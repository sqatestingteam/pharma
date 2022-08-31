*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Trays module
    set selenium implicit wait  300
    click button  ${Close_Button}
    page should contain element  ${Studied_Dashboard}
    page should contain element  ${Trays_Dashboard}
    click element  ${Trays_Dashboard}
     click element  ${Dismiss_Button}
    click element  ${Trays_Dropdown}
    click element  ${New_Trays}
    click element  ${Create_New_Tray}
    ${Random Numbers}=     Evaluate  random.sample(range(1, 10),4)   random
    input text  ${Enter_Tray_Name}  This is new Tray+${Random Numbers}
    page should contain element  ${Cancel_Button}
    click button  ${Create_Button}
    page should contain element  ${Tray_Created}
    click element  ${Ellipsis_Button}
    click element  ${Delete_Tray}
    page should contain element  ${Delete_PopUp}
    page should contain element  ${Delete_Button}
    click button  ${Cancel_Button}
    sleep  3

