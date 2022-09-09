*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Check Delete Collaborators access
    set selenium implicit wait  300
    click button  ${Close_Button}
    click element  ${Help_Icon_Close}
    click element  ${Dismiss_Button}
    page should contain element  ${Studied_Dashboard}
    click element  ${Existing_Study_Folder}
    click element  ${Study_Information_Module}
    wait until element is visible   ${Collaborators_Title}
    ${Viewer}    Get Text    ${Viewer_Role}
    Should Be Equal As Strings    ${Viewer}    V
    ${Owner}    Get Text    ${Owner_Role}
    Should Be Equal As Strings    ${Owner}    O
    click element   ${Collaborators_Cross_Icon}
    wait until element is visible   ${Delete_Collaborator_Access_PopUp}
    Element Should Be Visible   ${Delete_Collaborator_Access_PopUp}
    page should contain element  ${Delete_Button}
    page should contain element  ${Cancel_Button}
    sleep  3
