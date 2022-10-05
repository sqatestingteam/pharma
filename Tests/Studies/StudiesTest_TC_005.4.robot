*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.4.robot

*** Test Cases ***

Check Fields edit option
    open my browser
    sleep  60
    click signIn
    Check Fields edit option
    close browser
