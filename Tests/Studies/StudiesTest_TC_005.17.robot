*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.17.robot

*** Test Cases ***

Check All mark checkbox is works or not
    open my browser
    sleep  60
    click signIn
    Check All mark checkbox is works or not
    close browser
