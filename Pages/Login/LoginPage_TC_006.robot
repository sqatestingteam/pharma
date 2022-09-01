*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py
Resource   ../../Locators/variables.robot

*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

Login with valid username & valid password
    set selenium implicit wait  300
    click element  ${Authentication_Method}
    click element  ${Select_Authentication_Method}
    click element  ${SET_PASS}
    click element  ${Research_Use_Only}
    page should contain element  ${Username_Redline}
    element text should be  ${Password_Redline}     password is a required field
    element text should be  ${Username_Redline}     username is a required field
    input text  ${SET_EMAIL}    ${user}
    page should contain textfield  ${SET_EMAIL}
    input password  ${SET_PASS}     ${password}
    double click element  ${Password_Eye}
    click element  ${Remember_Me}
    click element  ${CLICK_SIGNIN_BTN}
    page should contain element  ${Close_Button}
    sleep  5
