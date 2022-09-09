*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/Help/HelpPage_003.robot

*** Test Cases ***

Verify that automatically user guide pdf file will be downloaded
    open my browser
    click signIn
    Verify that automatically user guide pdf file will be downloaded
    close browser
