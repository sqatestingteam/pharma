*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.7.robot

*** Test Cases ***

Check Comments bar is clickable
    open my browser
    click signIn
    Check Comments bar is clickable
    close browser
