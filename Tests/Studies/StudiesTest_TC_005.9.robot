*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.9.robot

*** Test Cases ***

Check Slide List bar is clickable
    open my browser
    click signIn
    Check Slide List bar is clickable
    close browser
