*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_036.robot

*** Test Cases ***

Verify that the Started Filter dropdown option is working properly
    open my browser
    sleep  60
    click signIn
    Verify that the Started Filter dropdown option is working properly
    close browser
