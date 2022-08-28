*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/LoginPage.robot
Resource  ../Pages/MyProfilePage_001.robot

*** Test Cases ***
Check My Profile Clickable or Not
    open my browser
    click signIn
    my profile icon clickable or not
    close browser
