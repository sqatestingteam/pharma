*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot

*** Test Cases ***
Login
    open my browser
    click signIn
    close browser
