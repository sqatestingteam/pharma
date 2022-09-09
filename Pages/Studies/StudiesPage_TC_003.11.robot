*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Invite collaborators works correctly
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
    Element Should Be Visible   ${Invite_Collaborators_Title}
    input text  ${Email_Input_Box}  email.valid@gmail.com
    input text  ${Add_User_Group}   This is User Group
    click element   ${Role_DropDown_In_Invite_Collaborates}
    click element   ${Annotator_Role_Invite_User}
    input text  ${Message_Input_Box}    This is message
    Checkbox Should Be Selected   ${Click_Send_An_Email_Check_Box}
    click button   ${Share_Button_Invite_User}
    Element Should Be Visible   ${Notification_Message}
    sleep  3
