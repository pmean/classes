---
title: "Directions for 5501-11 programming assignment"
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
    
[tem]: https://github.com/pmean/classes/blob/master/biostats-1/11/src/simon-5501-11-fruitfly.qmd

## Data

-   Download the [data][dat] file
    -   Store it in your data folder
-   Refer to the [data dictionary][dic], if needed.

[dat]: https://github.com/pmean/data/blob/main/files/fruitfly.txt
[dic]: https://github.com/pmean/data/blob/main/files/fruitfly.yaml
    
## Question 1

Review the fruitfly analysis discussed in this module. There is a second 
variable, sleep, that might be influenced by the presence or absence of virgin
or pregnant females. Compute descriptive statistics for sleep levels in each of
the five groups. Interpret these statistics

## Question 2

Draw a boxplot for sleep levels in each group. Interpret the boxplots.

## Question 3

Based on the previous two questions, do you believe that the assumptions of
analysis of variance are met. Proceed with all of the remaining questions
regardless of your conclusion here.

## Question 4

Conduct a single factor analysis of variance, using sleep as the dependent 
variable and cage as the categorical predictor variable. Print an analysis of
variance table. Interpret the F-ratio and the p-value.

## Question 5

Calculate and interpret confidence intervals using the Tukey post hoc 
comparisons. Which intervals include 0 and which do not. Provide a general 
conclusion about which groups, if any, differ from one another.

## Question 6

Conduct a Kruskal-Wallis test. Interpret your results.

## Your submission

-   Save the output in html format
    -   Make sure that you include your name on all graphs
    -   Write interpretations that match your analysis, not the original analysis
-   Convert the html file to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## If it doesn't work

Please review the [suggestions if you encounter an error page][sim3].

[sim3]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md
