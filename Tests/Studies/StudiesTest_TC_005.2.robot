*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.2.robot

*** Test Cases ***

Check Open tab is works or not
    open my browser
    click signIn
    Check Open tab is works or not
    close browser
