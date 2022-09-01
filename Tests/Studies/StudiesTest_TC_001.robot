*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_001.robot

*** Test Cases ***

Verify Filter option is working
    open my browser
    click signIn
    Verify HALO Link logo is visble
    close browser
