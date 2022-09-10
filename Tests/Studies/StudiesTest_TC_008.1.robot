*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_008.1.robot

*** Test Cases ***

Check Study Setting module
    open my browser
    click signIn
    Check Study Setting module
    close browser
