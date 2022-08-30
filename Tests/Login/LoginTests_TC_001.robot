*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot

*** Test Cases ***
Login
    open my browser
    close browser
