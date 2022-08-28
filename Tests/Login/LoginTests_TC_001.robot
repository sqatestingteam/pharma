*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/loginPage.robot

*** Test Cases ***
Login
    open my browser
    close browser
