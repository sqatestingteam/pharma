*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py
Resource   ../../Locators/variables.robot

*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

Verify that forget password hyperlink is working
    set selenium implicit wait  300
    click element  ${Authentication_Method}
    click element  ${Select_Authentication_Method}
    click element  ${FORGOT_PASS_HYPERLINK}
    page should contain element  ${Username}
    page should contain element  ${Send_Email}
    sleep  5
