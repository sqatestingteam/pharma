*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_036.robot

*** Test Cases ***

Verify that the Started Filter dropdown option is working properly
    open my browser
    click signIn
    Verify that the Started Filter dropdown option is working properly
    close browser
