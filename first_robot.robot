*** Settings ***
Library			SeleniumLibrary

*** Variables ***
${message}			My Message

*** Keywords ***
Say Hello
	Log To Console		ThisisSayHello
 

*** Test cases ***
TC-001 Verify that when input correct username and password then user can login
	Open Browser	file:///K:/Doppio%20tech/ep01/ex00.html		browser=chrome
	Input Text		id=username-box		Automate Test how to
	Input Text		id=password-box		Automate Test how to 
	Sleep	10s
	