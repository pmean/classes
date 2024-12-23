---
title: "Directions for 5501-06 programming assignment"
---

This programming assignment was written by Steve Simon on 2024-08-18 and is placed in the public domain.

## Program

-   Download [simon-5501-06-albuquerque.qmd][tem]
    -   Store it in your src folder
-   Modify the file name
    -   Use your last name instead of "simon"
-   Modify the documentation header
    -   Add your name to the author field
    -   Optional: change the copyright statement

[tem]: https://github.com/pmean/classes/blob/master/biostats-1/06/src/simon-5501-06-albuquerque.qmd

## Data

-   Download [albuquerque-housing-prices.csv][dat]
    -   Store it in your data folder

[dat]: https://github.com/pmean/datasets/blob/master/albuquerque-housing.csv
    
## Question 1

Calculate descriptive statistics (mean, standard deviation, minimum, and maximum for sqft. Interpret these numbers

## Question 2

Draw a plot with price on the y-axis and sqft on the x-axis. Include a linear regression line, but do not extend it beyond the range of the data. Interpret this plot.

## Question 3

Calculate a linear regression model using sqft to predict price. Interpret the slope and intercept.

## Question 4

Draw a normal probability plot and a histogram for the residuals (.resid). Interpret these plots.

## Question 5

Draw a scatterplot of sqft on the x-axis and the residuals on the y-axis. Is there evidence of non-linearity or heterogeneity?

## Question 6

Display the data (if any) for leverage values greater than 3*2/n. Describe where these leverage values are found relative to the independent and/or dependent variables.

## Question 7

Display the data (if any) for studentized deleted residuals (.std.resid) values greater than 3. Describe where these leverage values are found relative to the independent and/or dependent variables.

## Question 8

Display the data (if any) for Cook's distance (.cooksd) values greater than 1. Describe where these leverage values are found relative to the independent and/or dependent variables.

## Question 9

Calculate the regression equation predicting log10 of price using sqft. Transform the coefficients back to the original scale of measurement and interpret these values.

## Question 10

Calculate diagnostic plots (normal probability plot, histogram, and sqft versus residuals). Do these plots show that a model using log10 price better meets the assumptions for linear regression?

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
