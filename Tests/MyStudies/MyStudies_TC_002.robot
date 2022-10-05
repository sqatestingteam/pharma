*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/MyStudies/MyStudies_002.robot

*** Test Cases ***

Verify that After clicking on Studies it previously created folder will be open
    open my browser
    sleep  60
    click signIn
    Verify that After clicking on Studies it previously created folder will be open
    close browser
