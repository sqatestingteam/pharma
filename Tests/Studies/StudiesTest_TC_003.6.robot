*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.6.robot

*** Test Cases ***

Verify Favorite icon is visible under the study folder
    open my browser
    sleep  60
    click signIn
    Verify Favorite icon is visible under the study folder
    close browser
