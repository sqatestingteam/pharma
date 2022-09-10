*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Remove tab is working
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
    click element   ${Move_Tab}
    Element Should Be Visible   ${Move_Image_To_Study_PopUp}
    click element   ${Studies_Folder_In_Copy_Image_To_Study}
    Element Should Be Visible   ${Create_Study_Button}
    Element Should Be Visible   ${Cancel_Button}
    click button   ${Select_Button}
    sleep  3
