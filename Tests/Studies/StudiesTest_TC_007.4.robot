*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.4.robot

*** Test Cases ***

Check Analyze job filter option is working
    open my browser
    click signIn
    Check Analyze job filter option is working
    close browser
