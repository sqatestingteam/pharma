*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Help/HelpPage_001.robot

*** Test Cases ***

Verify that display will show you all information about the HOLO system
    open my browser
    click signIn
    display show all information about Halo
    close browser
