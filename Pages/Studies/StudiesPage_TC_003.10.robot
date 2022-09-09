*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Share Button is working
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder}
    click element  ${Study_Information_Module}
    wait until element is visible   ${Share_Button}
    click button   ${Share_Button}
    Element Should Be Visible   ${Invite_User_Form}
    click element  ${Role_DropDown}
    click element   ${Annotator_Role_Invite_User}
    click element   ${Role_Access_Cross_Icon}
    Element Should Be Visible   ${Revoke_Button}
    Element Should Be Visible   ${Cancel_Button}
    sleep  3
