*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify Delete button works or not
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Analysis_Job_Module}
    click element  ${Single_Data_Checkbox}
    click element  ${Delete_Button}
    page should contain element  ${Delete_selected_jobs_PopUp}
    Element Should Be Visible  ${Delete_selected_jobs_PopUp}
    Element Should Be Visible  ${Delete_Button_Sec}
    click element  ${Cancel_Button}
    sleep  3
