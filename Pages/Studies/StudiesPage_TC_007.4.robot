*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Analyze job filter option is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Analysis_Job_Module}
    mouse over  ${Name}
    click element  ${Name_Filter_Icon}
    click element  ${Contains_Dropdown_Analysis}
    click element  ${Select_Equals_Analysis}
    input text  ${Data_Search_Field}   This is search
    Element Should Be Visible  ${Reset_Filter}
    click button  ${Apply_Filter}
    sleep  3
