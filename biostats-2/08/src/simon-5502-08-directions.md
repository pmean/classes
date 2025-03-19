---
title: "simon-5502-08-directions"
---

## General directions

Use the dataset, [whas500.dat][ref-whas], found on my github site. Refer to the [data dictionary][ref-whas-dd] if needed. You may find it helpful to adapt some of the code from [simon-5502-08-demo.qmd][ref-08-demo]. 


[ref-whas]: https://github.com/pmean/data/blob/main/files/whas500.dat
[ref-whas-dd]: https://github.com/pmean/data/blob/main/files/whas500.yaml
[ref-08-demo]: https://github.com/pmean/classes/blob/master/biostats-2/08/src/simon-5502-08-demo.qmd

## File details

This assignment was written by Steve Simon on 2025-02-27 and is placed in the public domain.

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset. Create a factor for chf and make "No" the reference category. Provide brief interpretations.

Note: you do not need to examine the dates, as I did in the section "Check lenfol calculations".

## Question 2

Exclude the observations where the patient died in the hospital (dstat=1). Then draw Kaplan-Meier curves for the two values of chf. The survival times are noted by lenfol, with fstat indicating whether an event occurred or was censored. Interpret the two curves.

## Question 3

Calculate a Cox regression model with chf as the one independent variable. Interpret the hazard ratio.

## Question 4

There may be an age difference between the patients with and without congestive heart complications. Compute the average ages of the two groups and interpret your findings.

## Question 5

Recalculate the Cox regression model including age as a covariate. Did the hazard ratio for chf change? Interpret these results.