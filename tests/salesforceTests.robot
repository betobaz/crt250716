*** Settings ***
Resource                        ../resources/common.robot
Suite Setup                     Setup Browser
Suite Teardown                  End suite


*** Test Cases ***
Entering A Lead
    [tags]                      Lead
    Appstate                    Home

Jira 123
    Appstate    Home