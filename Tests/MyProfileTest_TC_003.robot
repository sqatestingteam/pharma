*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/LoginPage.robot
Resource  ../Pages/MyProfilePage_001.robot
Resource  ../Pages/MyProfilePage_003.robot

*** Test Cases ***
Login
    open my browser
    click signIn
    my profile icon clickable or not
    check log out button is work or not
    close browser
