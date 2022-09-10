*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.20.robot

*** Test Cases ***

Verify slide grid view image filter all tools are working
    open my browser
    click signIn
    Verify slide grid view image filter all tools are working
    close browser
