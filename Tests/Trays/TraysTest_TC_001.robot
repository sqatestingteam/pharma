*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Trays/TraysPage_001.robot

*** Test Cases ***

Check Trays module
    open my browser
    click signIn
    Check Trays module
    close browser
