---
title: "Directions for 5502-04 programming assignment"
---

This programming assignment was written by Steve Simon on 2025-02-07 and is placed in the public domain.

1. Show a documentation header. Include your name, the purpose of the program, and the conditions under which others may or may not use your results. 

2. Import the file digital-citizenship-revised.csv into SPSS. Refer to the data dictionary if needed. Display the first ten rows of data below.

3. Compute and interpret the appropriate statistics for Country, internet_sum, and age_regrouped.

4. Display a crosstabulation for Country and age_regrouped. Do you have enough data to estimate an interaction?

5. Create a indicator variables for Country and age_regrouped. Use these in a general linear model with no interaction. Interpret the coefficients associated with this model.

6. Re-run the general linear model with Country and age_grouped as fixed factors. Are the coefficients that you get the same as the previous question? Why or why not?

7. Assess the assumptions of a multiple factor analysis of variance with the appropriate graphs. Please be sure to interpret each graph.

8. Re-run the general linear model with an interaction term. Is this interaction statistically significant?

9. Draw a line plot examining the interaction of Country with age_regrouped. Interpret this plot.

## Program

-   Write a program to answer the questions listed below. You may wish to adapt some code from the [demonstration program for module03][ref01]. Replace my name with yours everywhere, remove the "Comments on the code" sections, and only include program chunks that address the questions listed below.

[ref01]: https://github.com/pmean/classes/blob/master/biostats-2/03/src/simon-5502-03-demo.qmd

## Data

-   Download the [data][ref02] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref03], if needed.

[ref02]: https://github.com/pmean/data/blob/main/files/breast-feeding-preterm.csv
[ref03]: https://github.com/pmean/data/blob/main/files/breast-feeding-preterm.yaml

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset (age_stop, mom_age, feed_type). Also, get in the habit of providing brief interpretations.

## Question 2

Display boxplots for age_stop and mom_age for the two levels of feed_type. Considering feed_type as the treatment variable, age_stop as the outcome variable, and mom_age as a covariate, is there any evidence of covariate imbalance.

## Question 3

Create an indicator variable for feed_type and conduct an unadjusted analysis of age_stop. Display the parameter estimates and interpret them.

## Question 4 

Now adjust for mom_age in an analysis of covariance model. Display the parameter estimates and interpret them.

## Question 5

7. Draw a scatterplot of the residuals on the y-axis and the predicted values on the x-axis. Does this graph provide any evidence for nonlinearity or unequal variances?

8. Draw a Q-Q plot for the residuals and interpret it.


## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## Your grade

-   Your grade will be based on this [grading rubric][ref04]. Please also note the [policy on late submissions and rework][ref05]. If your program does not work, please review the [suggestions if you encounter an error page][ref06].

[ref04]: https://github.com/pmean/classes/blob/master/general/general-grading-rubric.md
[ref05]: https://github.com/pmean/classes/blob/master/general/policy-on-extensions-and-rework.md
[ref06]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md
