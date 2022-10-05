*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.5.robot

*** Test Cases ***

Check Analyze job sort option is working
    open my browser
    sleep  60
    click signIn
    Check Analyze job sort option is working
    close browser
