*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Description input box is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder}
    click element  ${Study_Information_Module}
    wait until element is visible   ${Description_Title}
    Element Should Be Visible   ${Description_Title}
    Element Should Be Visible   ${Description_Input_Box}
    input text  ${Description_Input_Box}    This is input value
    Element Should Be Visible   ${Save_Button}
    click button    ${Save_Button}
    sleep  3
