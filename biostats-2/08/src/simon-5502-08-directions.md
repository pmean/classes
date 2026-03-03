---
title: "simon-5502-08-directions"
---

## File details

This assignment was written by Steve Simon on 2025-02-27 and is placed in the public domain.

## Program

-   Write a program to answer the questions listed below.
-   Include the original questions above the appropriate program chunks in your code.
-   Feel free to borrow code from the [demonstration program for this module][ref-demo].
-   Place your name (not mine) and the creation date on every graph.
-   Remove the "Comments on the code" sections.
-   Provide a brief interpretation for every table and graph.
-   Only include program chunks that address the questions listed below.

[ref-demo]: https://github.com/pmean/classes/blob/master/biostats-2/08/src/simon-5502-08-demo.qmd

## Data

-   Download the [data][ref-data] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-dictionary], if needed.

[ref-data]: https://github.com/pmean/data/blob/main/files/whas500.dat
[ref-dictionary]: https://github.com/pmean/data/blob/main/files/whas500.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset. Provide brief interpretations.

Note: you do not need to examine the dates, as I did in the section "Check lenfol calculations".

## Question 2

Exclude the observations where the patient died in the hospital (dstat=1). Create a factor for chf and make "No" the reference category. Then draw Kaplan-Meier curves for the two values of chf. The survival times are in the variable lenfol, with fstat indicating whether an event occurred or was censored. Interpret the two curves.

## Question 3

Calculate a Cox regression model with chf as the one independent variable. Interpret the hazard ratio.

## Question 4

There may be an age difference between the patients with and without congestive heart complications. Compute the average ages of the two groups and interpret your findings.

## Question 5

Recalculate the Cox regression model including age as a covariate. Did the hazard ratio for chf change? Interpret these results.