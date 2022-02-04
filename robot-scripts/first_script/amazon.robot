*** Settings ***
Documentation  Present some information about test suite
Library  SeleniumLibrary
Library    robot-scripts/first_script/CustomLib1.py
Documentation  This is some basic info about the whole suite


*** Variables ***


*** Test Cases ***
User must reach google chrome web site
    [Documentation]    This is a basic info about the test
    [Tags]    Smoke
    Open Browser  http://www.amazon.com  ff
    Close Browser
*** Keywords ***
