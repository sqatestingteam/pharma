*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.3.robot

*** Test Cases ***

Check Basic Information edit option
    open my browser
    click signIn
    Check Basic Information edit option
    close browser
