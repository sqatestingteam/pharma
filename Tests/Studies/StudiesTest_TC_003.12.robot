*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.12.robot

*** Test Cases ***

Check Invite collaborators works correctly
    open my browser
    sleep  60
    click signIn
    Check Invite collaborators works correctly
    close browser
