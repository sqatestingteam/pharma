*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_006.robot

*** Test Cases ***
Login with empty password & empty username
    open my browser
    Login with valid username & valid password
    close browser
