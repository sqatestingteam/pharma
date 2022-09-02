*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage_TC_007.robot

*** Test Cases ***
Verify that forget password hyperlink is working
    open my browser
    Verify that forget password hyperlink is working
    close browser
