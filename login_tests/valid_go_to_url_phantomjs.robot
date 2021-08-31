*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot

*** Variables ***
${browser}        phantomjs

*** Test Cases ***
Valid Go To Url
    Open Browser To Login Page    ${browser}
