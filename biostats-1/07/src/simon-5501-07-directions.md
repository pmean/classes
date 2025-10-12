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

Change the program so that it reads in the breast-feeding-preterm.csv file. Please note that this is an entirely different dataset. This will require substantial modification of your code. Refer to previous programs that used breast-feeding-pretern and cut-and-paste that code into your program.

Show a glimpse of the data and verify that you have properly read in all rows and columns in the data (refer to the data dictionary). Calculate simple descriptive statistics for the key variables in the upcoming analysis. Interpret the descriptive statistics.

## Question 2

Draw a boxplot comparing age_stop for each level of feed_type. Interpret this plot.

## Question 3

Calculate the means and standard deviations of age_stop for each level of feed_type. Interpret these numbers.

## Question 4

Compute a linear regression model predicting age_stop using feed_type. What value does R assign to 0 and what value does R assign to 1? Interpret the slope and intercept for this linear regression model.

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
