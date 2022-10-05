*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.8.robot

*** Test Cases ***

Check Attachments bar is clickable
    open my browser
    sleep  60
    click signIn
    Check Attachments bar is clickable
    close browser
