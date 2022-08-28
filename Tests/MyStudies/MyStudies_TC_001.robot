*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/MyStudies_001.robot

*** Test Cases ***

Verify that display will show you all information about the HOLO system
    open my browser
    click signIn
    verify that dropdown option all feild is selectable
    close browser
