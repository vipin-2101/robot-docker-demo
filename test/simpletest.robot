*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${BROWSER}		firefox

*** Test Cases ***
Visit Amazon
	Open Browser			https://www.amazon.com		${BROWSER}
	Capture Page Screenshot
	Close Browser

Visit Bing
	Open Browser			https://www.bing.com		${BROWSER}
	Capture Page Screenshot
	Close Browser

Visit Google
	Open Browser			https://www.google.com		${BROWSER}
	Capture Page Screenshot
	Close Browser

Visit Yahoo
	Open Browser			https://search.yahoo.com	${BROWSER}
	Capture Page Screenshot
	Close Browser
