---
title: "Directions for 5501-07 programming assignment"
---

This programming assignment was written by Steve Simon on 2024-09-27 and revised on 2024-10-04 and is placed in the public domain.

## Program

-   Download [simon-5501-07-fev.qmd][tem]
    -   Store it in your src folder
-   Modify the file name
    -   Use your last name instead of "simon"
-   Modify the documentation header
    -   Add your name to the author field
    -   Optional: change the copyright statement

[tem]: https://github.com/pmean/classes/blob/master/biostats-1/07/src/simon-5501-07-fev.qmd

## Data

-   Download [breast-feeding-preterm.csv][dat]
    -   Store it in your data folder
    -   Refer to the [data dictionary][dic] if needed

[dat]: https://github.com/pmean/datasets/blob/master/breast-feeding-preterm.csv
[dic]: https://github.com/pmean/datasets/blob/master/breast-feeding-preterm.yaml
    
## Question 1

Change the program so that it reads in the breast-feeding-preterm.csv file. Show a glimpse of the data and verify that you have properly read in all rows and columns in the data (refer to the data dictionary). No intepretation is necessary for this question.

## Question 2

Compute descriptive statistics (counts and percentages) for feed_type. Interpret these values.

## Question 3

Compute descriptive statistics (mean, standard deviation, minimum, and maximum) for age_stop. Interpret these values. Note that there are some missing values for age_stop. This means that you need to include the option na.rm=TRUE in your code.

## Question 4

Draw a boxplot comparing age_stop for each level of feed_type. Interpret this plot.

## Question 5

Calculate the means and standard deviations of age_stop for each level of feed_type. Interpret these numbers.

## Question 6

Compute a linear regression model predicting age_stop using feed_type. What value does R assign to 0 and what value does R assign to 1? Interpret the slope and intercept for this linear regression model.

## Question 7

Compute R-squared for this regression model. Interpret this number.

## Question 8a

Draw a normal probability plot for the residuals from this regression model. Interpret this plot.

## Question 8b

Draw a histogram for the residuals from this regression model. Interpret this plot.

## Question 9

Calculate descriptive statistics (mean, standard deviation, minimum, and maximum) for mom_age and para. Interpret these values.

## Question 10

Calculate the correlations between mom_age, para, and age_stop. Interpret these values. Note: because there are missing values, you need to change the function from cor() to cor(use="complete.obs").

## Question 11a

Draw a scatterplot with mom_age on the x-axis and age_stop on the y-axis. Interpret this plot.

## Question 11b

Draw a scatterplot with para on the x-axis and age_stop on the y-axis. Interpret this plot.

## Question 12

Compute a linear regression model using mom_age and para to predict age_stop. Interpret the regression coefficients.

## Question 13

Compute R-squared for this regression model. Interpret this number.

## Question 14a

Draw a normal probability plot of the residuals. Interpret this plot.

## Question 14b

Draw a histogram of the residuals. Interpret this plot.

## Question 15

Draw a plot with the predicted values on the x-axis and the residuals on the y-axis. Is there any evidence of heterogeneity or non-linearity?

## Question 16

Display any extreme values for leverage (greater than 3*3/n), studentized deleted residuals (absolute value greater than 3), and for Cook's distance (greater than 1). Explain why these values are extreme.

## Your submission

-   Save the output in html format
-   Convert it to pdf format.
-   Make sure that the pdf file includes
    -   Your last name
    -   The number of this course
    -   The number of this module
-   Upload the file

## If it doesn't work

Please review the [suggestions if you encounter an error page][sim3].

[sim3]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md
