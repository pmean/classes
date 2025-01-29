---
title: "Directions for 5502-02 programming assignment"
---

This programming assignment was written by Steve Simon on 2025-01-27 and is 
placed in the public domain.

## Program

-   Write this program on your own using examples from the previous semester. You may wish to adapt some code from the [demonstration program for module02][ref01]. Replace my name with yours everywhere, remove the "Comments on the code" sections, and only include program chunks that address the questions listed below.

[ref01]: https://github.com/pmean/classes/blob/master/biostats-2/02/src/simon-5502-02-demo.qmd

## Data

-   Download the [data][ref02] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref03], if needed.

[ref02]: https://github.com/pmean/data/blob/main/files/sleep.txt
[ref03]: https://github.com/pmean/data/blob/main/files/sleep.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum) and histograms for the important variables in this dataset (TotalSleep, BodyWt, LifeSpan, and Gestation). Also, get in the habit of providing brief interpretations.

## Question 2

Calculate a linear regression model using BodyWt as the independent variable and a second linear regression model using BodyWt, LifeSpan, and Gestation. Interpret the r-squared values for both models.

## Question 3

Test the hypothesis that LifeSpan and Gestation help in predicting TotalSleep above and beyond BodyWt.

## Question 4

Check the assumptions of normality, linearity, and homoscedascity for the model with BodyWt, LifeSpan, and Gestation as independent variables.

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
