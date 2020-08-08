*** Settings ***
Library  SeleniumLibrary
Documentation    ATAF Results

*** Test Cases ***
The user can search for AudvikLabs
    [Tags]	    Security Program
    Open browser    https://qa.securityprogram360.com/  Chrome
    input text    xpath://*[@id="email"]   mkumar@perpetuallygeek.com
    input text    53C!tY@9475342!@

    MAXIMIZE BROWSER WINDOW
    page should contain    Home
    sleep    4s
    close all browsers
# MFA code


