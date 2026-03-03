---
title: "simon-5502-11-directions"
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


[ref-demo]: https://github.com/pmean/classes/blob/master/biostats-2/11/src/simon-5502-11-demo.qmd

## Data

-   Download the [data][ref-data] file
    -   Store it in your data folder
-   Refer to the [data dictionary][ref-dictionary], if needed.

[ref-data]: https://github.com/pmean/data/blob/main/files/arthritis-treatments.txt
[ref-dictionary]: https://github.com/pmean/data/blob/main/files/arthritis-treatments.yaml

## If you can't get the lmer function to work

A few of you have already told me that you cannot get the lmer function in the lme4 library to work. It may help to update to the most recent version of R. If this does not work, then please just use the output I provided in [this Word document][ref-sim-2025] and add your answers and interpretations to it. Be sure to convert from Word to PDF format before submitting.

[ref-sim-2025]: https://github.com/pmean/classes/blob/master/biostats-2/11/results/simon-5502-11-solution.docx

## Question 1

You will not be graded on this, but get in the habit of drawing a few graphs and computing a few statistics that will help you better understand the dataset you are working with. Only examine variables that will be part of the further analyses.

## Question 2

Select the pain variables (those ending in VAS) and pivot the data to a wider format. Include a glimpse of the original data and the pivoted data to show that the restructuring was done properly. The original dataset should have 10 rows and 4 columns (after removing the range of motion measurements). The restructured dataset should have 30 rows and 3 columns.

## Question 3

Draw a line graph. Do the data show a consistent pattern (e.g., patients with large values on one measurement tend to have large values on the other measurements)?

## Question 4

Fit a mixed model with pain score (vas) as the dependent variable, treatment as the independent variable, and Subject as a random effect. Interpret the fixed effects. Are the t-statistics for TENS and SWD close enough to zero to conclude that there is no effect of the two treatments on pain, compared to the control group?

## Question 5

Calculate the intraclass correlation. It is very small. What does this tell you?
