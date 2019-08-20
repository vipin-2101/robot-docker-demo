*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${BROWSER}		firefox

*** Test Cases ***
Test Google
	Open Browser			https://www.google.com		${BROWSER}
	Capture Page Screenshot
	Close Browser

