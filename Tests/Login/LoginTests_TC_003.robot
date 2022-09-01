*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_003.robot

*** Test Cases ***
Login
    open my browser
    Verify login page every elements
    close browser
