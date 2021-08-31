*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           Selenium2Library

*** Variables ***
${SERVER}         https://www.pipsakorkiakoski.fi
#${BROWSER}        headlesschrome



*** Keywords ***
Open Browser To Login Page
    [Arguments]    ${browser}
    Open Browser    ${SERVER}    ${browser}
