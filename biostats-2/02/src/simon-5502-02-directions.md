---
title: "Directions for 5502-02 programming assignment"
---

## File details

This programming assignment was written by Steve Simon on 2025-01-27 and is placed in the public domain.

## Program

-   Write a program to answer the questions listed below.
-   Include the original questions above the appropriate program chunks in your code.
-   Feel free to borrow code from the [demonstration program for this module][ref-demo].
-   Place your name (not mine) and the creation date on every graph.
-   Remove the "Comments on the code" sections.
-   Provide a brief interpretation for every table and graph.
-   Only include program chunks that address the questions listed below.

[ref-demo]: https://github.com/pmean/classes/blob/master/biostats-2/02/src/simon-5502-02-demo.qmd

## Data

-   Download the [data][ref-data] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-dictionary], if needed.

[ref-data]: https://github.com/pmean/data/blob/main/files/fat.csv
[ref-dictionary]: https://github.com/pmean/data/blob/main/files/fat.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum) and histograms for the important variables in this dataset. Also, get in the habit of providing brief interpretations.

## Question 2

Calculate several linear regression models using weight in pounds (wt) as the dependent variable instead of fat_b. Fit a single variable model (abdomen) and a three variable model (chest, abdomen, hip). Compare both of these to a null model (no independent variables) usng an analysis of variance table.

## Question 3

The regression coefficient for abdomen is quite different in the single variable model compared to the three variable model. Display the regression coefficients for each model with tests of significance. Explain the important difference in the interpretation of the abdomen coefficient in the single variable model versus the three variable model.

## Question 4

Compute residuals from the three variable model and assess the assumption of normality using a QQ plot.

## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## Your grade

-   Your grade will be based on this [grading rubric][ref04]. Please also note the [policy on late submissions and rework][ref05]. if your program does not work, please review the [suggestions if you encounter an error page][ref06].

[ref04]: https://github.com/pmean/classes/blob/master/biostats-2/general/programming-rubric.md
[ref05]: https://github.com/pmean/classes/blob/master/general/policy-on-extensions-and-rework.md
[ref06]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md
