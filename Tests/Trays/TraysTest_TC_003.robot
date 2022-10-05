*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Trays/TraysPage_003.robot

*** Test Cases ***

Check Trays Rename option is working
    open my browser
    sleep  60
    click signIn
    Check Trays Rename option is working
    close browser
