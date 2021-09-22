*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/LoginKeywords.robot


*** Variables ***
${Browser}   chrome
${SiteUrl}   https://hrms.cmcglobal.com.vn
${user}  tutorial
${password}   tutorial

*** Test Cases ***
Login
   open browser  https://hrms.cmcglobal.com.vn  chrome
   input text  normal_login_username nvtu3
   input text  normal_login_password ******


