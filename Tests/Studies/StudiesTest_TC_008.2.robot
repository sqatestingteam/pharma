*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_008.2.robot

*** Test Cases ***

Check Existing task deleted or not
    open my browser
    click signIn
    Check Existing task deleted or not
    close browser
