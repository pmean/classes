---
title: "Directions for 5501-08 programming assignment"
---

This programming assignment was written by Steve Simon on 2024-10-08 and is placed in the public domain.

## Program

-   Download the [sway program][sway] and the [sample size program][sample]
    -   Store it in your src folder
-   Modify the file names
    -   Use your last name instead of "simon"
-   Modify the documentation headers
    -   Add your name
    -   Optional: change the copyright statement
    
[sway]: https://github.com/pmean/classes/blob/master/biostats-1/08/src/simon-5501-08-sway.qmd
[sample]: https://github.com/pmean/classes/blob/master/biostats-1/08/src/simon-5501-08-sample-size.qmd

## Data

-   Download the [data][dat] file
    -   Store it in your data folder
-   Refer to the [data dictionary][dic], if needed.

[dat]: https://github.com/pmean/data/blob/main/files/postural-sway.txt
[dic]: https://github.com/pmean/data/blob/main/files/postural-sway.yaml

## Question 1

Replicate the analysis shown in the program, using side-to-side sway instead of front-to-back sway. Modify all the interpretations appropriately.

## Question 2

Evaluate the sample size calculations for all the scenarios listed below. Include the already computed scenarios 1 and 2. Normally, you would not present so many scenarios to your research team, but it helps to have those scenarios readily available if your research team suggests changes.

#### Scenario 3, MCID=8

Compare what happens to the sample size in scenario 1 if you wanted to detect an larger average difference in postural sway, 8 millimeters versus 4 millimeters in the original scenario.

#### Scenario 4, sd=4.9

Change the standard deviation in scenario 1 from 9.8 to 4.9, keeping everything else the same. How does the sample size change if you assume a much smaller standard deviation for your outcome measure?

#### Scenario 5, sd=19.6

Change the standard deviation in scenario 1 from 9.8 to 19.6, keeping everything else the same. How does the sample size change if you assume a much larger standard deviation for your outcome measure?

#### Scenario 6, alpha=0.01

Change the alpha level in scenario 1 from 0.05 to 0.01, keeping everything else the same. How does the sample size change if you assume a much smaller Type I error rate?

#### Scenario 7, alpha=0.10

Change the alpha level in scenario 1 from 0.05 to 0.10, keeping everything else the same. How does the sample size change if you assume a much larger Type I error rate?

#### Scenario 8, power=0.8

Change the power in scenario 1 from 0.9 to 0.8, keeping everything else the same. How does the sample size change if you assume a much smaller level of power?

#### Scenario 9, power=0.95

Change the power in scenario 1 from 0.9 to 0.95, keeping everything else the same. How does the sample size change if you assume a much higher level of power?

#### Scenario 10, alternative="greater"

Change the alternative in scenario 1 from "two.sided" to "greater", keeping everything else the same. How does the sample size change if you use a one-sided test instead of a two-sided test?

#### Your submission

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
