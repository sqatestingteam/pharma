*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Copy to tray tab is working
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
    click element   ${Copy_Tab_Right_Side_Down_Icon}
    Element Should Be Visible   ${Copy_To_Tray}
    click element   ${Copy_To_Tray}
    Element Should Be Visible   ${Copy_Images_To_Tray_Popup}
    click element   ${Image_Bar}
    click element   ${Create_Tray}
    input text  ${New_Tray_Input_Field}     This is new comment
    Element Should Be Visible   ${Cancel_Button}
    click button   ${Select_Button}
    wait until element is visible   ${Notification_Message}
    sleep  3
