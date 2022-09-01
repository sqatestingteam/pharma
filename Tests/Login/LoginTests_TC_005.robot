*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_005.robot

*** Test Cases ***
Login with empty password & empty username
    open my browser
    Login with empty password & empty username
    close browser
