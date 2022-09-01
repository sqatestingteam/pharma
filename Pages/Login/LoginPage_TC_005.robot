*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py
Resource   ../../Locators/variables.robot

*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

Login with empty password & empty username
    set selenium implicit wait  300
    click element  ${Authentication_Method}
    click element  ${Select_Authentication_Method}
    click element  ${CLICK_SIGNIN_BTN}
    sleep  5
