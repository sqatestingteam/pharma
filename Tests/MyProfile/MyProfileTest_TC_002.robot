*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/MyProfile/MyProfilePage_001.robot
Resource  ../../Pages/MyProfile/MyProfilePage_002.robot

*** Test Cases ***
Check Change password option is working
    open my browser
    sleep  60
    click signIn
    my profile icon clickable or not
    check change password option is working
    close browser
