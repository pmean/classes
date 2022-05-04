---
title: "MEDB 5505, Introduction to R, Module05"
---

### Synopsis

#### Working with a mix of categorical and continuous data

In addition to reviewing methods appropriate for continuous variables and those appropriate for categorical variables, we will examine methods that help in exploring the relationship between a continuous and a categorical variable. This includes tables of means and standard deviations as well as boxplots.

### Learning objectives

#### In this module, you will learn how to 

+ Compute group means and standard deviations
+ Draw boxplots

#### You will also see the following R functions

+ by, calculates within values of a categorical variable
+ geom_boxplot, adds boxplots to your graph
+ range, displays both the minimum and maximum value

### Readings and Resources

Handouts associated with videos

+ Video05 slides and speaker notes available in [pdf format][git1]

Programs used in this module

+ [v05-slides-and-speaker-notes.Rmd][git2]
+ [p04-categorical.Rmd][git3]

Datasets used in this module

+ diamond
  + Data in [fixed width text format][git4]
  + [Data dictionary][git5]
+ fev
  + Data in [comma delimited text format][git6]
  + [Data dictionary][git7]
+ housing
  + Data in [space delimited text format][git8]
  + [Data dictionary][git9]

### Videos

There are five videos for this module, with a total of 47 minutes.

+ V05-01, Review summaries for continuous/categorical data, 8 minutes, available in [Panopto format][200501].
+ V05-02, Boxplots, 5 minutes, available in [Panopto format][200502].
+ V05-03, Group means and standard deviations, 4 minutes, available in [Panopto format][200503].
+ V05-04, Assignments, 9 minutes, available in [Panopto format][200504].
+ V05-05, Live demo, 21 minutes, available in [Panopto format][200505].

### Active learning

Please refer to the [programming expectations handout][git98]. I will use a [standard grading rubric][git99] for all homework assignments.

Having completed all the videos in this module, I would like you to turn in some simple analyses that you run on two fresh data sets. 

For every question, include the relevant R output and a brief written commentary explaining what the results mean. When you send your answers, please include the original questions (e.g., Q1: What is the 18th letter of the alphabet. A. The letter “R”).

The first five questions relate to the housing dataset, an analysis of real estate purchases in Albuquerque, New Mexico in 1993.

1. Convert the number codes for the categorical variables to factors. Show frequency tables for these variables after conversion. Are any values missing for these categorical variables?

2. Compute means and standard deviations for all the continuous variables. How many missing values are there for age and for tax?

3. Find the largest house (biggest square footage) in the data set. Is the largest house also the most expensive house?

4. Evaluate the relationship between PRICE and SQFT using a scatterplot. Do larger houses tend to cost more?

5. Show how much more expensive custom built homes are compared to standard homes using a boxplot and through calculation of the means and standard deviations.

The last two questions relate to the diamond dataset, an analysis of facors influencing pricing of diamonds.

6. Show the relationship between carat size and price using a scatterplot.

7. Show the relationship between color and price and the relatonship between clarity and price using boxplots.


[200501]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=633092ca-6867-4e26-be98-ae89014956fd
[200502]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=6e45f8a9-9305-40b0-9189-ae89014ba501
[200503]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=22fec431-e5da-43a5-a923-ae89014d580a
[200504]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=5e80f911-c5f1-4268-bba1-ae89014ebb4b
[200505]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=1f0a3d5a-cea3-4c29-a4d5-ae89015212f9

[git1]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v05-slides-and-speaker-notes.pdf
[git2]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v05-slides-and-speaker-notes.Rmd
[git3]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/p05-video-examples.Rmd
[git4]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/diamonds.txt
[git5]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/diamonds-data-dictionary.yaml
[git6]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fev.csv
[git7]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fev-data-dictionary.yaml
[git8]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/albuquerque-housing.txt
[git9]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/albuquerque-data-dictionary.yaml

[git98]: https://github.com/pmean/classes/blob/master/software-engineering/results/programming-expectations.pdf
[git99]: https://github.com/pmean/classes/blob/master/software-engineering/src/grading-rubric.md

