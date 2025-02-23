---
title: "simon-5502-05-directions"
---

## General directions

Use the dataset, [swim-speeds.txt][ref01], found on my github site. Refer to the [data dictionary][ref02] if needed. You may find it helpful to adapt some of the code from [simon-5502-05-demo.qmd][ref03]. This file is most easily read in using the [read_table function][ref04] of the [readr][ref05] library

[ref01]: https://github.com/pmean/data/blob/main/files/swim-speeds.txt
[ref02]: https://github.com/pmean/data/blob/main/files/swim-spees.yaml
[ref03]: https://github.com/pmean/classes/blob/master/biostats-2/05/src/simon-5502-05-demo.qmd
[ref04]: https://readr.tidyverse.org/reference/read_table.html
[ref05]: https://readr.tidyverse.org/

## File details

Please do not look at this file before submitting your own work on this programming assignment. Although no interpretations are provided here, you must include them in your own submission.

This assignment was written by Steve Simon on 2025-02-22 and is placed in the public domain. You can use this assignment any way you please.

This program examines a possible interaction in the use of goggles and flippers in a simple experiment on swimming speeds in a 25 meter pool.

## Question 1

You will not be graded on this, but get in the habit of computing some simple statistics (mean, standard deviation, minimum, and maximum for continuous variables and counts and percentages for categorical variables) for the important variables in this dataset. Also, get in the habit of providing brief interpretations.

Be sure to create factors with descriptive levels for End, Shirt, Googles, and Flippers. For example:  mutate(Shirt=factor(Shirt, levels=0:1, labels=c("No Shirt", "Shirt")))

## Question 2

Draw a line plot showing the possible interaction between Goggles and Flippers. Are the lines roughly parallel?

Note: there are two ways to draw this line plot. Either way is fine, but do not show both ways.

## Question 3

Fit two models. The first should include Shirt, End, Goggles, and Flippers, but no interactions. The second should include all of the terms above plus an interaction between Goggles and Flippers. The latter model could be fit with the formula

-   Time ~ Shirt+End+Goggles*Flippers, or

-   Time ~ Shirt+End+Goggles+Flippers+Goggles:Flippers

## Question 4

Compute the individual coefficients for the model including a Goggles by Flippers interaction. Interpret these results. Does there appear to to synergism between Googles and Flippers (i.e., the use of both goggles and flippers produces a larger average reduction in swim times than the average reduction due to goggles alone plus the individual reduction due to flippers alone)?

