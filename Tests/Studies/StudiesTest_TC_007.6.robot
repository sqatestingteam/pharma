*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Studies/StudiesPage_TC_007.6.robot

*** Test Cases ***

Check Every coloumn name is visible
    open my browser
    sleep  60
    click signIn
    Check Every coloumn name is visible
    close browser
