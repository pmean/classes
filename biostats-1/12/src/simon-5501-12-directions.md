---
title: "Directions for 5501-12 programming assignment"
---

This programming assignment was written by Steve Simon on 2024-10-08 and is placed in the public domain.

## Program

-   Download the [program][tem]
    -   Store it in your src folder
-   Modify the file name
    -   Use your last name instead of "simon"
-   Modify the documentation header
    -   Add your name to the author field
    -   Optional: change the copyright statement
    
[tem]: https://github.com/pmean/classes/blob/master/biostats-1/12/src/simon-5501-12-fruitfly.qmd

## Data

-   Download the [data][dat] file
    -   Store it in your data folder
-   Refer to the [data dictionary][dic], if needed.

[dat]: https://github.com/pmean/data/blob/main/files/fruitfly.txt
[dic]: https://github.com/pmean/data/blob/main/files/fruitfly.yaml
    
## Question 1

Create a subset of the fruitfly data by removing the age where type equals 9. 
Draw a clustered boxplot with sleep as the outcome and partners and type as the
categorical predictors. Interpret this graph. Is there evidence of 
non-normality?

## Question 2

Calculate descriptive statistics for sleep (mean, standard deviation, and 
sample size) by the combination of the two categorical predictors, partners and
type. Is there evidence of heterogeneity?

## Question 3

Draw a line graph for the mean sleep levels compared by type and partners. Is
there evidence of an interaction?

## Question 4

Analyze the sleep variable using a two factor analysis of variance with an 
interaction. Present and interpret the analysis of variance table.

## Question 5

What factors might make you consider using a log transformation for the sleep 
variable? Do not run such an analysis but tell us whether you think the data
would warrant such a transformation?

## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file
-   Please note the [policy on late submissions and rework][sim3].

[sim3]: https://github.com/pmean/classes/blob/master/general/policy-on-extensions-and-rework.md

## If it doesn't work

Please review the [suggestions if you encounter an error page][sim4].

[sim4]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md
