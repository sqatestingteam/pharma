*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py
Resource   ../../Locators/variables.robot

*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

click signIn
    set selenium implicit wait  300
    click element  ${Authentication_Method}
    click element  ${Select_Authentication_Method}
    input text  ${SET_EMAIL}    ${user}
    page should contain textfield  ${user}
    input password  ${SET_PASS}     ${password}
    page should contain textfield  ${password}
    page should contain button  ${CLICK_SIGNIN_BTN}
    page should contain element  ${FORGOT_PASS_HYPERLINK}
    click element  ${CLICK_SIGNIN_BTN}
    sleep  5
