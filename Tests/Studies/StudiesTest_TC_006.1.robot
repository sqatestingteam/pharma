*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_006.1.robot

*** Test Cases ***

Verify ellipsis icon is work or not
    open my browser
    click signIn
    Verify ellipsis icon is work or not
    close browser
