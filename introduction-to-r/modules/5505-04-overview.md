---
title: "MEDB 5505, Introduction to R, Module04, Videos"
---

### Synopsis

Categorical data requires different approaches for data management and data analysis. You will spend much of your time calculating counts and percentages. While these are simple from a mathematical perspective, you have a broad range of choices for displaying these data.

**If you've already found a dataset for use in the final project, take at the categorical variables in it and see what names you should use for the individual categories.**

### Learning objectives

In this module, you will learn how to 

+ Define factors for categorical variables
+ Calculate crosstabulations
+ Draw bar charts

You will also see the following R functions

+ addmargins
+ case_when
+ factor
+ geom_bar
+ names
+ paste0
+ prop.table
+ range
+ round
+ table
+ which.max
+ which.min

### Readings and Resources

Programs used in this module

+ [v04-slides-and-speaker-notes.Rmd][git1]
+ [p04-categorical.Rmd](Not available yet)

+ Handouts associated with videos
  + Video04 slides and speaker notes available in [pdf format][git3]

[git1]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v04-slides-and-speaker-notes.Rmd
[git2]: 
[git3]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v04-slides-and-speaker-notes.pdf

Datasets used in this module

+ Diet

+ Gardasil

+ Titanic
  + The data dictionary, available in [yaml format][titanic1]
  + The dataset, available in [text format][titanic2].

[titanic1]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/titanic-data-dictionary.yaml
[titanic2]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/titanic_v00.txt

### Videos

There are seven videos for this module.

+ V04-01, The Titanic data set, 7 minutes, available in [Panopto format][2022a0401].
+ V04-02, Counts and percentages, 13 minutes, available in [Panopto format][2022a0402].
+ V04-03, Factors, crosstabulations, 16 minutes, available in [Panopto format][2022a0403].
+ V04-04, Bar plots, 6 minutes, available in [Panopto format][2022a0404].
+ V04-05, New categorical variables, 9 minutes, available in [Panopto format][2022a0405].
+ V04-06, live demo, ?? minutes, available soon in [Panopto format][2022a0406].
+ V04-07, assignments, ?? minutes, available soon in [Panopto format][2022a0407].

[2022a0401]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=ac7c5012-71d2-48f3-8703-ae78016ac1c5
[2022a0402]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=5e86215c-0efa-4b61-824e-ae78016cd9b4
[2022a0403]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=47c3fa8f-a133-4e1a-ab11-ae780170e8db
[2022a0404]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=9c46a59a-6076-4745-b15f-ae7801759190
[2022a0405]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=eaf95eef-eab1-4b91-9c43-ae7801775ffd
[2022a0406]: 
[2022a0407]: 

### Active learning

Please refer to the [programming expectations handout][git98]. I will use a [standard grading rubric][git99] for all homework assignments.

[git98]: https://github.com/pmean/classes/blob/master/software-engineering/results/programming-expectations.pdf
[git99]: https://github.com/pmean/classes/blob/master/software-engineering/src/grading-rubric.md

Having completed all the videos in this module, I would like you to turn in some simple analyses that you run on two fresh data sets. 

For every question, include the relevant R output and a brief written commentary explaining what the results mean. When you send your answers, please include the original questions (e.g., Q1: What is the 18th letter of the alphabet. A. The letter “R”).

The first four questions relate to the Gardasil dataset, a study of patients who received the Gardasil vaccine. A key question that this dataset was intended to address is what factors influenced whether a patient got all the required shots. More details are given below.

1. Create factors for AgeGroup, Race, Completed. You do not have to create factors for the remaining categorical variables. Show frequency counts for all of these variables.

2. What percentage of patients completed all three shots?

3. Use a crosstabulation to compare Age to AgeGroup. Are the recodings into AgeGroup done properly?

4. Does the likelihood of completing all four shots vary by AgeGroup or Race? Calculate the appropriate percentages.

The next two questions relate to the diet dataset that compares four different types of crackers. The 13 subjects that ate the crackers rated them on the amount of bloating. More details are given below.

1. Calculate frequency tables for both categorical variables in the dataset. Are there any missing values?

2. Calculate a crosstabulation with nicely rounded percentages. Note: do not add the “%” symbol, as it causes problems with R. Try to arrange the rows and columns and percentages so that your table best addresses the question, what type of cracker had the most and the least bloating.

+ Gardasil dataset
  + Gardasil dataset (Text file)
  + Gardasil dataset (Alternate text file)
  + Gardasil data dictionary

http://www.amstat.org/publications/jse/v19n1/gardasil.dat.txt
http://www.pmean.com/15/images/day2gardasil.csv
http://www.amstat.org/publications/jse/v19n1/gardasil.txt

The Gardasil vaccine requires three shots in order to be effective. A study conducted at Johns Hopkins looked at how often patients failed to get all three shots. They wanted to see if insurance status, age, and other factors could predict who was at greatest risk for failing to get all three shots.

How should you read in this file?

The data looks a bit unusual, but the relatively even spacing, except for the first line seems to indicate a tab delimited file. The second format is obviously a comma separated value format. You can tell by the file extension (csv) and by peeking at the file in a text editor.

+ Diet dataset
  + Diet dataset (Text file)
  + Diet data dictionary

https://dasl.datadescription.com/download/data/3163
http://dasl.datadescription.com/datafile/diet

How should you read in this file?

The data looks a bit unusual, but the relatively even spacing seems to indicate a tab delimited file. The hint that it is not a fixed width file is in the very first line, where the variable name Cracker does not line up with data directly beneath it.
