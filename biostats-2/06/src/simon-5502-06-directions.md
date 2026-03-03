---
title: "simon-5502-06-directions"
---

## File details

This programming assignment was written by Steve Simon on 2026-02-25 and is placed in the public domain.

## Program

-   Write a program to answer the questions listed below.
-   Include the original questions above the appropriate program chunks in your code.
-   Feel free to borrow code from the [demonstration program for this module][ref-demo].
-   Place your name (not mine) and the creation date on every graph.
-   Remove the "Comments on the code" sections.
-   Provide a brief interpretation for every table and graph.
-   Only include program chunks that address the questions listed below.

[ref-demo]: https://github.com/pmean/classes/blob/master/biostats-2/06/src/simon-5502-06-demo.qmd

## Data

-   Download the [data][ref-data] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-dictionary], if needed.

[ref-data]: https://github.com/pmean/data/blob/main/files/marriage-age-2015.txt
[ref-dictionary]: https://github.com/pmean/data/blob/main/files/marriage-age-2015.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset. Also, get in the habit of providing brief interpretations.

## Question 2

Compute the age gap between the average age at first marriage for men and the average at first marriage for women. Draw a plot showing the age gap on the y-axis and the year on the x-axis. Describe the trend or pattern that you see in this data.

## Question 3

Compute a linear model predicting age gap using year as the independent variable. Draw a plot showing the predicted values on top of the actual data. Does the linear model look like a good fit?

## Question 4

Compute a spline model with 5 degrees of freedom predicting age gap using year as the independent variable. Draw a plot showing the predicted values on top of the actual data. Does the spline model look like a good fit?

## Question 5

Compute a spline model with 7 degrees of freedom predicting age gap using year as the independent variable. Draw a plot showing the predicted values on top of the actual data. Does this spline model look like a better fit than the 5 degree of freedom model?



