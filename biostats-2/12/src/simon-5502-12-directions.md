---
title: "simon-5502-12-directions"
---

## General directions

Use the dataset, [fasting-turtles.txt][ref-fasting-nodate], found on my github site. Refer to the [data dictionary][ref-dd-nodate] if needed. You may find it helpful to adapt some of the code from [simon-5502-12-demo.qmd][ref-simon-nodate]. 

[ref-fasting-nodate]: https://github.com/pmean/data/blob/main/files/fasting-turtles.txt
[ref-dd-nodate]: https://github.com/pmean/data/blob/main/files/fasting-turtles.yaml
[ref-simon-nodate]: https://github.com/pmean/classes/blob/master/biostats-2/12/src/simon-5502-12-demo.qmd

## File details

This assignment was written by Steve Simon on 2025-03-18 and is placed in the public domain.

## If you can't get the lmer function to work

Some people have had problems with the lmer function in the lme4 library. If you are one of those people, then please just use the output I provided in [this Word document][ref-sim-2025] and add your answers and interpretations to it. Be sure to convert from Word to PDF format before submitting.

[ref-sim-2025]: https://github.com/pmean/classes/blob/master/biostats-2/11/results/simon-5502-11-solution.docx



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
