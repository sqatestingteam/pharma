*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify slide grid view image information
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Study_Slide_Grid}
    click element  ${Image_Properties_Title}
    click element  ${Name_Is_Editable}
    click element  ${Annotated_Analyze_Icon}
    click element  ${Image_Properties_Title}
    sleep  3
