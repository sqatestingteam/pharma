*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify slide grid view image filter all tools are working
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
    Element Should Be Visible   ${Open_Full_Screen_View}
    Element Should Be Visible   ${Fit_Icon}
    Element Should Be Visible   ${Zoom_Icon}
    Element Should Be Visible   ${Left_And_Right_Icon}
    Element Should Be Visible   ${Slide_Setting_Icon}
    Element Should Be Visible   ${Pan_Icon}
    Element Should Be Visible   ${ELLIPSE_Icon}
    Element Should Be Visible   ${POLYGON_Icon}
    Element Should Be Visible   ${BRUSH_Icon}
    Element Should Be Visible   ${PIN_Icon}
    Element Should Be Visible   ${Camera_Icon}
    Element Should Be Visible   ${Share_Icon}
    Element Should Be Visible   ${Viewer_Settings_Icon}
    Element Should Be Visible   ${Shortcuts_Icon}
    sleep  3
