*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.19.robot

*** Test Cases ***

Verify slide grid view image information
    open my browser
    click signIn
    Verify slide grid view image information
    close browser
