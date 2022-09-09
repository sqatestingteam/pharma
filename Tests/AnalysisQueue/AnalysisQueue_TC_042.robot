*** Settings ***
Library     SeleniumLibrary
Resource  ../../Pages/Login/LoginPage.robot
Resource  ../../Pages/AnalysisQueue/AnalysisQueuePage_042.robot

*** Test Cases ***

Verify that the Close button is clickable and display will be close
    open my browser
    click signIn
    Verify that the Close button is clickable and display will be close
    close browser
