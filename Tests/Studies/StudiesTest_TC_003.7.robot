*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.7.robot

*** Test Cases ***

Verify studies hyper link is clickable
    open my browser
    click signIn
    Verify studies hyper link is clickable
    close browser
