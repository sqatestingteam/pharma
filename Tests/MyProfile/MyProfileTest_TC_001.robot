*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/MyProfile/MyProfilePage_001.robot

*** Test Cases ***
Check My Profile Clickable or Not
    open my browser
    sleep  60
    click signIn
    my profile icon clickable or not
    close browser
