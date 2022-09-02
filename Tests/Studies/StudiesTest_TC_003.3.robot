*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.3.robot

*** Test Cases ***

Verify sort dropdwon is working good
    open my browser
    click signIn
    Verify sort dropdwon is working good
    close browser
