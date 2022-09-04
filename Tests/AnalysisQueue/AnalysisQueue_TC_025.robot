*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_025.robot

*** Test Cases ***

Verify that After Click on the CheckBox option Delete button is clickable
    open my browser
    click signIn
    Verify that After Click on the CheckBox option Delete button is clickable
    close browser
