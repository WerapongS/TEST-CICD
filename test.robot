*** Settings ***
Documentation    Hello World Test Suite

*** Test Cases ***
Test Pass
    Log    Hello world    console=True

Test Fail
    Fail    This test is expected to fail