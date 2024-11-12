---
title: "Directions for 5501-13 programming assignment"
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
    
[tem]: https://github.com/pmean/classes/blob/master/biostats-1/13/src/simon-5501-13-titanic.qmd

## Data

-   Download the [data][dat] file
    -   Store it in your data folder
-   Refer to the [data dictionary][dic], if needed.

[dat]: https://github.com/pmean/data/blob/main/files/titanic.txt
[dic]: https://github.com/pmean/data/blob/main/files/titanic.yaml
    
## Question 1

Create a new variable, third_class that indicates whether a passenger is in 
third class or not. The code would look like this.

```{}
ti$third_class <- 
  case-when(
    ti$pclass == "1st" ~ "no",
    ti$pclass == "2nd" ~ "no",
    ti$pclass == "3rd" ~ "yes")
```

How many passengers were in third class?

## Question 2

What are the probabilities of survival for third class passengers. How does this
compare to the probability of survival for the other passengers.

## Question 3

Test the hypothesis that the survival probability is different for third class
passengers and the other passengers. Interpret the p-value and confidence 
interval.

## Question 4

Calculate the odds ratio and confidence interval for this comparison. Interpret
the interval.

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
