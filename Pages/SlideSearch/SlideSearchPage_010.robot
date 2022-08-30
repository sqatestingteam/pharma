*** Settings ***
Library     SeleniumLibrary
Variables   ../../Locators/locators.py

*** Keywords ***

Verify that Save or load a search option is working properly
    set selenium implicit wait  300
    click element  ${Save_Or_Load_Search}
    click button  ${Save_Current_Search}
    input text  ${Search_Name_Field}    This is Search
    click button  ${Save_Button}
    sleep  20
