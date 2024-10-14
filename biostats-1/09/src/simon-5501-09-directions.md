---
title: "Directions for 5501-08 programming assignment"
format: 
  html:
    embed-resources: true
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
    
[tem]: https://github.com/pmean/classes/blob/master/general/simon-5501-08-sway.md

## Data

-   Download the [data][dat] file
    -   Store it in your data folder
-   Refer to the [data dictionary][dic], if needed.

[dat]: https://github.com/pmean/data/blob/main/files/postural-sway.txt
[dic]: https://github.com/pmean/data/blob/main/files/postural-sway.yaml
    
## Question 1

The side-to-side sway data appears to have a pair of outliers and some evidence of heterogenity. Use a log transformation to see if this makes things better. Analyze the data on a log scale using a two-sample t-test and report the confidence interval after transforming back to the original scale of measurement.

## Question 2

You want to replicate these findings in a new population, using the log transformation on the new data. Select a standard deviation from side-to-side sway values in the current study (go halfway between the two standard deviations). You want to have 90% power for detecting a 1.5 fold change (which is 0.176 units on a log base 10 scale). If you use a two-sided hypothesis with alpha = 0.05, what sample size would you need?

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

If your program has any errors or fails
to produce the output that you desire 
and you can't resolve the problem, 
upload the program file along with the
pdf file to help us figure out what 
went wrong. You will get a chance to 
resubmit the assignment if needed.
