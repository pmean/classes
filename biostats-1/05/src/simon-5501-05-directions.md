---
title: "Directions for 5501-01 programming assignment"
author: "Steve Simon"
format: 
  html:
    embed-resources: true
date: 2024-08-18
---

This code is placed in the public domain.

## Program template

-   Download [simon-5501-05-bf.qmd][tem]
    -   Store it in your src folder
-   Modify the file name
    -   Use your last name instead of "simon"
-   Modify the documentation header
    -   Add your name to the author field
    -   Optional: change the copyright statement

[tem]: https://github.com/pmean/classes/blob/master/biostats-1/05/src/simon-5501-05-bf.qmd

## Data

-   Download [breast-feeding-preterm.csv][dat]
    -   Store it in your data folder
-   Review the [data dictionary][dic].

[dat]: https://github.com/pmean/datasets/blob/master/breast-feeding-preterm.csv
[dic]: https://github.com/pmean/datasets/blob/master/breast-feeding-preterm.yaml
    
## Question 1

Calculate descriptive statistics for gestational age (mean, standard deviation, minimum, and maximum) and count the number of missing values. Interpret these results.

## Question 2

Calculate descriptive statistics for age at discharge from the birth hospital and count the number of missing values. Interpet these results.

## Question 3

Pre-term infants spend a longer amount of time in the hospital than full-term infants. In fact, the earlier the baby appears, the longer the amount of time that the infant remains in the birth hospital. Draw a scatterplot to examine whether this pattern holds in this dataset. Consider age at discharge to be the outcome variable when deciding how to draw this scatterplot. Use the geom_smooth function to graph the regression line, but do not extend the line beyond the range of the data.

Be sure to use descriptive labels for the two axes, including units of measurement.

## Question 4

Use the lm function to compute the slope and intercept for the regression model predicting age at discharge using gestational age.

Interpret both the slope and the intercept and state whether the intercept represents an inappropriate extrapoloation.

## Question 5

Calculate an analysis of variance table for this regression model.

Interpret the F ratio and the p-value. What hypothesis do these two statistics test?

## Question 6

Calculate R squared for this regression model. Interpret this value.

## Question 7

Compute a confidence interval for the slope parameter. Interpret this interval. Characterize the interval as either narrow or wide.

## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## If it doesn't work

If your program has any errors or fails
to produce the output that you desire 
and you can't resolve the problem, 
upload the program file along with the
pdf file to help us figure out what 
went wrong. You will get a chance to 
resubmit the assignment if needed.
