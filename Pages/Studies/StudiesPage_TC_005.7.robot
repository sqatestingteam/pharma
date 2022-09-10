*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Comments bar is clickable
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Study_Slide_Grid}
    wait until element is visible   ${Study_View_Dropdown}
    Element Should Be Visible   ${Study_View_Dropdown}
    click element   ${Select_Checkbox_In_Study_Slide_Grid}
    click element   ${Open_Tab_Right_Side_Down_Icon}
    Element Should Be Visible   ${Open_In_Desktop}
    click element   ${Open_In_Desktop}
    click element   ${Open_Tab}
    click element   ${Comments_Bar}
    input text  ${Comments_Box}     This is new comment
    Element Should Be Visible   ${Clear_Button}
    click button   ${Post_Button}
    sleep  3
