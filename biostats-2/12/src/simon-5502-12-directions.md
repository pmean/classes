---
title: "simon-5502-12-directions"
---

## File details

This assignment was written by Steve Simon on 2025-03-18 and is placed in the public domain.

## Program

-   Write a program to answer the questions listed below.
-   Include the original questions above the appropriate program chunks in your code.
-   Feel free to borrow code from the [demonstration program for this module][ref-demo].
-   Place your name (not mine) and the creation date on every graph.
-   Remove the "Comments on the code" sections.
-   Provide a brief interpretation for every table and graph.
-   Only include program chunks that address the questions listed below.

[ref-demo]: https://github.com/pmean/classes/blob/master/biostats-2/12/src/simon-5502-12-demo.qmd

## Data

-   Download the [data][ref-data] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-dictionary], if needed.

[ref-data]: https://github.com/pmean/data/blob/main/files/fasting-turtles.txt
[ref-dictionary]: https://github.com/pmean/data/blob/main/files/fasting-turtles.yaml

## If you can't get the lmer function to work

Some people have had problems with the lmer function in the lme4 library. If you are one of those people, then please just use the output I provided in [this Word document][ref-sim-2025] and add your answers and interpretations to it. Be sure to convert from Word to PDF format before submitting.

[ref-sim-2025]: https://github.com/pmean/classes/blob/master/biostats-2/12/results/simon-5502-12-solution.docx



## Question 1

You will not be graded on this, but get in the habit of drawing a few graphs and computing a few statistics that will help you better understand the dataset you are working with. Only examine variables that will be part of the further analyses.

It would also be fine to wait until after restructuring to calculate descriptive statistics.

## Question 2

Restructure the data so Fed, Fasted10, and Fasted20 are in the same column. Create a new time variable from Fed, Fasted10, and Fasted20 that has values of 0, 10, and 20 respectively. The restructured dataset should have 24 rows. Show a glimpse of the new dataset.

## Question 3

Draw a line graph, showing the change in plasma protein over time for each turtle. Ignore sex in this graph. Do the data show a consistent pattern (e.g., patients with large values at baseline tend to have large values after 10 and 20 days of fasting (relative to turtles that have small values at baseline)?

## Question 4

Fit a random intercepts model with plasma protein as the dependent variable and time as the independent variable. Is there a statistically significant decline in plasma protein over time?

## Question 5

Calculate the intraclass correlation coefficient. Interpret this value.
