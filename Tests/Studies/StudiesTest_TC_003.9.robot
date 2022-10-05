*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_003.9.robot

*** Test Cases ***

Check Delete Collaborators access
    open my browser
    sleep  60
    click signIn
    Check Delete Collaborators access
    close browser
