*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_003.robot

*** Test Cases ***

Verify that After clicking on Time Arrow it will open a new option
    open my browser
    sleep  60
    click signIn
    Verify that After clicking on Time Arrow it will open a new option
    close browser
