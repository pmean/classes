---
title: "simon-5502-06-directions"
format: 
  html:
    embed-resources: true
editor: source
execute: 
  error: true
---

## General directions

Use the dataset, [gardasil.tsv][ref01], found on my github site. Refer to the [data dictionary][ref02] if needed. You may find it helpful to adapt some of the code from [simon-5502-06-demo.qmd][ref03]. 

[ref01]: https://github.com/pmean/data/blob/main/files/gardasil.tsv
[ref02]: https://github.com/pmean/data/blob/main/files/gardasil.yaml
[ref03]: https://github.com/pmean/classes/blob/master/biostats-2/06/src/simon-5502-06-demo.qmd

## File details

Please do not look at this file before submitting your own work on this programming assignment. Although no interpretations are provided here, you must include them in your own submission.

This assignment was written by Steve Simon on 2025-02-27 and is placed in the public domain.

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset. Also, get in the habit of providing brief interpretations.

## Question 2

Create factors with descriptive levels for Completed, MedAssist, and LocationType. Orient your factor so that the reference category (the category that appears first) is "No" for Completed and MedAssist and "Urban" for LocationType. Calculate the probability of completing all three shorts for each level of MedAssist. Repeat for each level of LocationType.

## Question 3

Calculate a logistic regression model using Age (not AgeGroup) to predict whether a patient has completed all three shots. Interpret the odds ratio from this model.

## Question 4

You suspect that there is an interaction between MedAssist and LocationType in predicting whether a patient completed all three shots. Draw a line plot on the log odds scale. Interpret this plot. You should look at the plot two different ways, but please only include one plot here.

Note: some versions of R may need to use trans="logit" instead of transform="logit" in the scale_y_continuous function.

## Question 5

Fit a model using MedAssist and LocationType to predict Completed, first without an interaction and then with an interaction. Test whether the interaction is statistically significant.
