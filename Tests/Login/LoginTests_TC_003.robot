*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_003.robot

*** Test Cases ***
Login with valid username & invalid password
    open my browser
    Login with valid username & invalid password
    close browser
