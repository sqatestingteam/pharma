*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/LoginPage.robot
Resource  ../../Pages/MyStudies_001.robot
Resource  ../../Pages/MyStudies_002.robot

*** Test Cases ***

Verify that After clicking on Studies it previously created folder will be open
    open my browser
    click signIn
    verify that dropdown option all feild is selectable
    Verify that After clicking on Studies it previously created folder will be open
    close browser
