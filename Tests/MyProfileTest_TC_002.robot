*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/LoginPage.robot
Resource  ../Pages/MyProfilePage_001.robot
Resource  ../Pages/MyProfilePage_002.robot

*** Test Cases ***
Check Change password option is working
    open my browser
    click signIn
    my profile icon clickable or not
    check change password option is working
    close browser
