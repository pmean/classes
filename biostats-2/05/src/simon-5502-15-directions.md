---
title: "Directions for 5502-15 programming assignment"
---

This programming assignment was written by Steve Simon on 2025-02-07 and is placed in the public domain.

Homework assignment 05

Use black text (if possible) for everything you include in this document. Keep both your answers and the original questions. Save this document in PDF format and submit it on Canvas. Please follow the general requirements described in the grading rubric.

1. Show a documentation header. Include your name, the purpose of the program, and the conditions under which others may or may not use your results. 

2. Import the file collaborative-consumption.xlsx into SPSS. Refer to the data dictionary if needed. Display the first ten rows of data below.

3. Examine the correlation matrix of the variables wise_move through saves_time. Do not include the entire correlation matrix here, but do provide an interpretation. Most of the correlations should be positive, based on the wording used on the survey. Can you identify any variables that are negatively correlated?

4. Compute a principal components analysis of the variables wise_move through saves_time. Use the default options throughout and display a scree plot. Examining the scree plot suggest the number of components that might be computed.

5. Display the eigenvalues. Based on the eigenvalue greater than 1.0, how many factors might you include? How much variation in the data would be accounted for?

6. Save the first two principal components as new variables. Plot these two components with markers by the variable how_often. Use the minus symbol for once a year, several times a year, and tried once or twice. Use a plus symbol for all other categories. Is there a trend or pattern that you see with either or both principal components and how often survey respondents used collaborative consumption?

7. Compute a factor analysis with the following options: maximum likelihood extraction based on eigenvalues greater than 1, varimax rotation, display the rotated solution, coefficients sorted by size, and suppress coefficients less than 0.5. Display and interpret the rotated factor matrix. Do the individual variables that load onto a particular factor share a common theme? Do some variables load onto more than one factor with a coefficient greater than 0.5? Do some load onto none of the factors with a coefficient greater than 0.5?

8. Display the extraction communalities from your factor analysis. Are any of the communalities small (less than 0.3)? What are the implications of this?

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
