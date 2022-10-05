*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Trays/TraysPage_004.robot

*** Test Cases ***

Check Trays module
    open my browser
    sleep  60
    click signIn
    Check Trays Conference option is working
    close browser
