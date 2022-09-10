*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Every coloumn name is visible
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    click element  ${Analysis_Job_Module}
    Element Should Be Visible  ${Name}
    Element Should Be Visible  ${Label}
    Element Should Be Visible  ${Thumbnail}
    Element Should Be Visible  ${Analysis_Settings}
    Element Should Be Visible  ${Region_Analysis}
    Element Should Be Visible  ${Queued_Time}
    Element Should Be Visible  ${Job_Status}
    sleep  3
