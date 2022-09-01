*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_004.robot

*** Test Cases ***
Login with valid password & invalid username
    open my browser
    Login with valid password & invalid username
    close browser
