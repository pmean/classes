---
title: "Directions for 5502-03 programming assignment"
---

This programming assignment was written by Steve Simon on 2025-01-30 and is placed in the public domain.

## Program

-   Write a program to answer the questions listed below. You may wish to adapt some code from the [demonstration program for module03][ref-5502-03-demo]. Replace my name with yours everywhere, remove the "Comments on the code" sections, and only include program chunks that address the questions listed below. You might also want to review a [program used last semester in module05][ref-5501-05-demo].
 
[ref-5502-03-demo]: https://github.com/pmean/classes/blob/master/biostats-2/03/src/simon-5502-03-demo.qmd
[ref-5501-05-demo]: https://github.com/pmean/classes/blob/master/biostats-1/05/src/simon-5501-05-bf.qmd

## Data

-   Download the [data][ref-bf-csv] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-bf-yaml], if needed.

[ref-bf-csv]: https://github.com/pmean/data/blob/main/files/breast-feeding-preterm.csv
[ref-bf-yaml]: https://github.com/pmean/data/blob/main/files/breast-feeding-preterm.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset (age_stop, mom_age, feed_type). Also, get in the habit of providing brief interpretations.

## Question 2

Display boxplots for age_stop and mom_age for the two levels of feed_type. Considering feed_type as the treatment variable, age_stop as the outcome variable, and mom_age as a covariate, is there any evidence of covariate imbalance?

## Question 3

Conduct an unadjusted analysis with age_stop as the dependent variable and feed_type as the independent variable. Display the parameter estimates and interpret them.

## Question 4 

Now adjust for mom_age in an analysis of covariance model. Display the parameter estimates and interpret them.

**Do not** provide additional analyses such as checking the assumptions. These are important, but I want to keep the programming assignment brief.

## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## Your grade

-   Your grade will be based on this [grading rubric][ref-rubric]. Please also note the [policy on late submissions and rework][ref-late]. If your program does not work, please review the [suggestions if you encounter an error page][ref-error].

[ref-rubric]: https://github.com/pmean/classes/blob/master/general/src/general-grading-rubric.md
[ref-late]: https://github.com/pmean/classes/blob/master/general/src/policy-on-extensions-and-rework.md
[ref-error]: https://github.com/pmean/classes/blob/master/general/src/suggestions-if-you-encounter-an-error.md
