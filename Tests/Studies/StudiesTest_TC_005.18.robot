*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.18.robot

*** Test Cases ***

Verify sub studies header all icon
    open my browser
    sleep  60
    click signIn
    Verify sub studies header all icon
    close browser
