*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py
Resource   ../../Locators/variables.robot

*** Keywords ***

check change password option is working
    set selenium implicit wait  300
    element should be visible  ${Change_Pass_Icon}
    element should be visible  ${Change_Pass_Hyper_link}
    click element  ${Change_Pass_Hyper_link}
    element should be visible  ${Username_Email_PopUp}
    element should be visible  ${Username_Input_Text_Field}
    input text  ${Username_Input_Text_Field}    ${user}
    element should be visible  ${Send_Email}
    click button  ${Send_Email}
    sleep  20
