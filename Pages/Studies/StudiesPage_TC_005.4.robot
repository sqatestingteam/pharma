*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Fields edit option
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
    Element Should Be Visible   ${Field_Title}
    click element   ${Field_Edit_Icon}
    input text  ${Subject_ID}   This is Subject
    input text  ${Block_ID}     This is Block
#    click element   ${Click_On_Stain}
#    click element   ${Select_Stain}
    click element   ${Tissue_Type}
    click element   ${Select_Tissue_Type}
    input text  ${Comment_Box}     This is Comment
    click element   ${Finding}
    click element   ${Select_Finding}
    click element   ${Finding_Location}
    click element   ${Select_Finding_Location}
    click element   ${Finding_Severity}
    click element   ${Select_Finding_Severity}
    click element   ${Finding_Distribution}
    click element   ${Select_Finding_Distribution}
    Element Should Be Visible   ${Clear_Button}
    click button    ${Update_Button}
    sleep  3
