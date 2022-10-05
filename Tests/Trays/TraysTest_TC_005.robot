*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Trays/TraysPage_005.robot

*** Test Cases ***

Check Trays Sort option is working
    open my browser
    sleep  60
    click signIn
    Check Trays Sort option is working
    close browser
