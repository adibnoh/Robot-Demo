*** Settings ***
Documentation    Template robot main suite.
Library    RPA.Windows

*** Tasks ***
Add customer to CRM system
    Windows Run    D:\\Robot\\MyCRM\\MyCRM.exe
    Control Window    My CRM (Sample App)