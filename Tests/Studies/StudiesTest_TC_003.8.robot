*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.8.robot

*** Test Cases ***

Check Description input box is working
    open my browser
    click signIn
    Check Description input box is working
    close browser
