*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Study Setting module
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Study_Settings_Module}
    click element  ${Study_Field}
    click element  ${Slide_Task}
    click element  ${Task_Plus_Icon}
    Element Should Be Visible  ${Create_Task_PopUp}
    ${numbers}=    Evaluate    random.sample(range(1, 11), 4)    random
    input text  ${Create_Task_Text_Field}   This is input+${numbers}
    Element Should Be Visible  ${Cancel_Button}
    click button  ${Create_Button}
    Element Should Be Visible  ${Task_Created}
    click element   ${Edit_Icon}
    Element Should Be Visible  ${Rename_Task_PopUp}
    input text  ${Rename_Task_Input_Text}   This is input new+${numbers}
    Element Should Be Visible  ${Cancel_Button}
    click button  ${Save_Button}
    sleep  3
