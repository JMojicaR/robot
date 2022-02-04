*** Settings ***
Library    CustomLib1.py

*** Variables ***
&{sales_rep_nathan}=    salesResult=502      salesTarget=1000
&{sales_rep_pamela}=    salesResult=112      salesTarget=100

*** Tasks ***
Calculate the performance for some example sales reps
    ${performance_nathan}=    Get Sales Performance Feedback
    ...    ${sales_rep_nathan}[salesResult]
    ...    ${sales_rep_nathan}[salesTarget]
    ${performance_pamela}=    Get Sales Performance Feedback
    ...    ${sales_rep_pamela}[salesResult]
    ...    ${sales_rep_pamela}[salesTarget]