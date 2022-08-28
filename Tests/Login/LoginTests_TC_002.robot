*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/loginPage.robot

*** Test Cases ***
Login
    open my browser
    click signIn
    close browser
