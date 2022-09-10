*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Edit tab is working
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
    click element   ${Edit_Tab}
    Element Should Be Visible   ${Bulk_Edit_PopUp}
    input text  ${Esim_Run_Time}     This is new comment
    input text  ${Test_Article_Vehicle}     This is new comment
    click element   ${Administration_Route}
    click element   ${Select_Administration_Route}
    click element   ${Sex_Dropdown}
    click element   ${Select_Sex}
    click element   ${Label_Rotation}
    Element Should Be Visible   ${Cancel_Button}
    click element   ${Save_Button}
    sleep  3
