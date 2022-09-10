*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify sub studies header all icon
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder_Second}
    wait until element is visible   ${Role_Access_Icon}
    Element Should Be Visible   ${Role_Access_Icon}
    Element Should Be Visible   ${Calender_Date_Icon}
    Element Should Be Visible   ${Slide_Grid_View_Icon}
    Element Should Be Visible   ${Sub_Studies}
    click element   ${Sub_Studies}
    Element Should Be Visible   ${Grid_Metadata_View}
    click element   ${Grid_Metadata_View}
    click element   ${Grid_View}
    click element   ${Grid_Metadata_View}
    click element   ${Metadata_View}
    sleep  3
