*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Decode tab is working
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
    click element   ${Decode_Tab}
    click element   ${Next_Button}
    click element   ${Delimiter}
    click element   ${Select_Delimiter}
    click element   ${Field}
    click element   ${Select_Field}
    Element Should Be Visible   ${Previous_Button_In_Border_Decoder}
    Element Should Be Visible   ${Cancel_Button}
    click button   ${Save_Button}
    sleep  3
