*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Analysis job module
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Analysis_Job_Module}
    click element  ${All_Mark_Checkbox}
    click element  ${All_Mark_Checkbox}
    click element  ${Single_Data_Checkbox}
    click element  ${Plot_Button}
    click element  ${Plot_Type}
    click element  ${Select_Plot_Type}
    sleep  2
    click element  ${X_Axis}
    click element  ${Select_X_Axis}
#    input text  ${Plot_Title}   This is title
    sleep  2
    click element  ${Y_Axis}
    click element  ${Select_Y_Axis}
    input text  ${Plot_Sub_Title}   This is title
    click element  ${Close_Button}
    sleep  3
