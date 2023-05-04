*** Settings ***
Library        SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}   https://google.com/


*** Keywords ***
Go to Google
    open browser     ${url}     ${browser}

*** Test Cases ***
Google Index
    Go to Google