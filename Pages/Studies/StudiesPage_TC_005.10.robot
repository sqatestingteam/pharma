*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Analyze tab is working
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
    click element   ${Analyze_Tab}
    Element Should Be Visible   ${Analyze_Slides_PopUp}
    click element   ${Analyze_Setting_Checkbox}
    Element Should Be Visible   ${Analyze_Setting_Dropdown}
    click element   ${Region_Of_Analysis_First_Radia_Button}
    click element   ${Region_Of_Analysis_Thi_Radia_Button}
    click element   ${Region_Of_Analysis_Forth_Radia_Button}
    Element Should Be Visible   ${Submit_Job_Button}
    Element Should Be Visible   ${Cancel_Button}
    sleep  3
