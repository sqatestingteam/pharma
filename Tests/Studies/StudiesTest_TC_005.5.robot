*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_005.5.robot

*** Test Cases ***

Check Annotation layers bar is clickable
    open my browser
    click signIn
    Check Annotation layers bar is clickable
    close browser
