*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.6.robot

*** Test Cases ***

Check Analysis bar is clickable
    open my browser
    click signIn
    Check Analysis bar is clickable
    close browser
