---
title: "MEDB 5505, Introduction to R, Module02"
---

### Synopsis

#### Working with continuous variables

If your data consists of mostly continuous variables, you should summarize your data using means, standard deviations, and ranges. You should look for extreme values (outliers) in your data. Your graphical displays should include histograms and scatterplots. This module will cover how to produce these using R.

**At the end of this class, you need to run a final project using a dataset that has not been used in this class. It's not too early to start looking for something. Try to find a dataset that is large enough to allow for a some interesting graphs and tables, but not so large that it takes an excessive amount of time. If you can't find such a dataset, I have several that I can share with you.**

### Learning objectives

#### In this module, you will learn

+ how to print all or part of a data frame
+ create a missing value code
+ find and account for missing values
+ produce histograms and scatterplots

#### You will also see the following R functions

+ cor
+ dim
+ geom_point
+ geom_smooth
+ ggplot
+ ggsave
+ ggtitle
+ glimpse
+ head
+ is.na
+ library
+ mean
+ png
+ print
+ round
+ scale_x_continuous
+ sd
+ summary
+ tail
+ which
+ xlab
+ ylab

### Readings and Resources

Programs used in this module

+ Source code to create PowerPoint files
  + V02-01 to V02-09 available as an [RMarkdown file][gitc].
  + Good computing practices not available as an RMarkdown file.
  + Programming expectations available as an [RMarkdown file][gitd].

Datasets used in the module

There are four datasets used in this module. All of these are stored in a single binary file, which you can download [here][git3]. You should not need the text versions of the files, but I am including links to them below.

+ bump
  + View the [data dictionary][git1]
  + A [text version][git2] of this dataset.
  + An [RData version][git3] of this dataset.
+ burgers
  + View the [data dictionary][git9]
  + A [text version][gita] of this dataset.
  + An [RData version][git3] of this dataset.
+ fat
  + View the [data dictionary][git4].
  + A [text version][git5] of this dataset.
  + An [RData version][git3] of this dataset.
+ sleep
  + View the [data dictionary][git6].
  + A [text version][git7] of this dataset.
  + An [RData version][git8] of this dataset.
  
Grading rubric.

+ Your first assignment in Module01 was graded pass/fail, but all future assignments will use [this grading rubric][rgrad].

Slides and speaker notes

+ V02-01 through V02-09 available in [pdf format][g0201].
+ V02-10 and V02-11 are live and do not have slides.
+ Good computing practices available in [pdf format][gen1].
+ Programming expectations available in [pdf format][gen2].

### Videos

I will be reviewing these videos and re-recording them, if needed.

+ Videos for module02
  + V02-01. Rmarkdown structure, tidyverse (9 minutes) available in [Panopto format][v0201]
  + V02-02. Printing pieces of a dataset (9 minutes) available in [Panopto format][v0202]
  + V02-03. Definitions (10 minutes) available in [Panopto format][v0203]
  + V02-04. Outliers (6 minutes) available in [Panopto format][v0204]
  + V02-05. Missing values (6 minutes) available in [Panopto format][v0205]
  + V02-06. There is no video (accidentally skipped the break)
  + V02-07. Correlations, Histograms (15 minutes) available in [Panopto format][v0207]
  + V02-08. Scatterplots (4 minutes) available in [Panopto format][v0208]
  + V02-09. Transformations (10 minutes) available in [Panopto format][v0209] 
  + V02-10. Live demo (not available yet) available in [Panopto format][v0210]
  + V02-11. Your homework (not available yet) available in [Panopto format][v0211]
+ General video. Good computing practices
  + Part 1 available in [Panopto format][vgen1] (23 minutes).
  + Part 2 available in [Panopto format][vgen2] (13 minutes).
  + Part 3 available in [Panopto format][vgen3] (11 minutes).
  + Part 4 available in [Panopto format][vgen4] (8 minutes).
  + Part 5 available in [Panopto format][vgen5] (10 minutes).
  + Part 6 available in [Panopto format][vgen6] (20 minutes).
  + Part 7 available in [Panopto format][vgen7] (14 minutes).
+ General video. Programming expectations available in [Panopto format][vgen8]

[g0201]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v02-slides-and-speaker-notes.pdf
[gen1]: https://github.com/pmean/classes/blob/master/software-engineering/results/good%20enough%20practices.pdf
[gen2]: https://github.com/pmean/classes/blob/master/software-engineering/results/programming-expectations.pdf

[v0201]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=16bf5ca4-290c-4ede-844a-ae41017634d5
[v0202]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=87df414d-04c3-465e-8668-ae410178cfc3
[v0203]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=f6642b64-f37c-4fdd-88f3-ae41017c5d02
[v0204]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=9cb2620b-672f-4f1a-a0b1-ae41017f42b0
[v0205]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=346085af-12b2-4176-b188-ae410184a133

[v0207]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=bd0f3bcc-09cd-4961-8bc3-ae4101871cd4
[v0208]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=1b3fccac-464d-4760-9d56-ae4200000672
[v0209]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=dd75d206-d346-46fe-aa45-ae430157c8de
[v0210]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=328e2247-8a23-4260-87c0-ae4301667252
[v0211]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=1cc06762-70a5-4744-8837-ae430170e38f

[vgen1]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=55cf0d09-3647-4135-8354-ab1901530b60
[vgen2]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=c4813050-49b8-4ff3-a649-ab190159a79c
[vgen3]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=88c130ee-7317-490f-b6af-ab19015daa71
[vgen4]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=4fb06e69-fb02-429b-bb08-ab1901610c71
[vgen5]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=ddc5da52-8300-4f12-996e-ab1901641800
[vgen6]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=681ca99d-55bf-4c7c-a1e4-ab190167c797
[vgen7]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=31ad3ca7-2db7-4d1d-a5a8-ab19016db1c6

[vgen8]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=0456a50d-1b7e-4244-8acb-ae43015af7ee

[rcomp]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v01-reproducible-research.Rmd
[scomp]: https://github.com/pmean/classes/blob/master/software-engineering/results/reproducible-research.pdf

[git1]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/airline-data-dictionary.yaml
[git2]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/airline-bumping-2017.txt
[git3]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/module02-datasets.RData
[git4]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fat-data-dictionary.yaml
[git5]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fat.txt
[git6]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/sleep.txt
[git7]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/sleep-data-dictionary.yaml
[git8]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/module02-datasets.RData
[git9]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/burgers-data-dictionary.yaml
[gita]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/burgers.txt

[gitc]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v02-slides-and-speaker-notes.Rmd
[gitd]: https://github.com/pmean/classes/blob/master/software-engineering/src/programming-expectations.md

### Active learning

#### Hw02a. 

Graded: 3 points, one point deducted if submitted late.

Download the the file module02-datasets.RData (Links to an external site.) and store it in the appropriate folder. Then run a program using Rmarkdown to answer the following questions.

Include both the question and your answer to the question in the Rmarkdown code. Submit your work as a single PDF file.

If there are errors or warnings in your output, send me PDF files of your code and your output by email and I will see if I can help.

Q1. Notice that there is a huge range in body weight. Display the rows in the data frame associated with the smallest and the largest mammals.

Q2. Which variables have missing data?

Q3. Calculate the mean and standard deviation for TotalSleep.

Submit your work [here][can1]

#### HW02b

Graded: 3 points, one point deducted if submitted late.

Download the the file module02-datasets.RData (Links to an external site.) and store it in the appropriate folder. Then run a program using Rmarkdown to answer the following questions.

Include both the question and your answer to the question in the Rmarkdown code. Submit your work as a single PDF file.

If there are errors or warnings in your output, send me PDF files of your code and your output by email and I will see if I can help.

Q1. Draw a histogram for total sleep and life span. Would a normal distribution (bell shaped curve) be a fair representation of the distribution of either variable?

Suggestion: a smaller number of bins, maybe 10 or 15 works a lot better than the default of 30 bins.

Q2. Do animals who have high degrees of Predation, Exposure, or Danger sleep less? Show your results using a correlation coefficient and a plot with a trendline.

Submit your work [here][can2]


#### Discuss02. 

Graded: 3 points, one point deduction if submitted after the due date.

Review the videos in this section and answer the following questions.

1. What was the most important thing you learned.

2. What did you find confusing.

3. What would you like to see covered next.

It is okay to use short answers like "Nothing was confusing" or "Everything was confusing." You can also briefly concur with a previous student's comments.

Submit your comments [here][can3].

[can1]: https://umkc.instructure.com/courses/65169/assignments/279193?module_item_id=830857
[can2]: https://umkc.instructure.com/courses/65169/assignments/306536?module_item_id=911168
[can3]: https://umkc.instructure.com/courses/65169/discussion_topics/237548?module_item_id=830856


### Active learning

#### Hw03. 

Graded: 3 points, one point deducted if submitted late.

The oyster dataset shows two different computer vision methods that can be used to estimate oyster weight and oyster volume. Please consult the data dictionary (Links to an external site.) and then review the dataset itself (Links to an external site.). This is a fixed width file.

An experiment with litters of rats is described here (Links to an external site.) and the data is stored here (Links to an external site.). This is a comma separated text file. Read it into R and print the first six rows of data.

A study of diamond ring prices is described here (Links to an external site.) and the data is stored here (Links to an external site.). This is a fixed width text file. Read it into R and print the first six rows of data.
Note: I had originally described the oyster dataset as a tab delimited file. If you read it in as such, the results look on the face of it to be fine, but it actually does not allow you to analyze individual columns. I will not deduct any points if you read in the data as I had originally suggested. I have just fixed this (2021-04-04) so that the next batch of students will not be misled.

Submit your work [here][can1]

#### Discuss03. 

Graded: 3 points, one point deduction if submitted after the deadline.

Submit your comments [here]().

#### Quiz03

Graded: 3 points, one point deducted if submitted late.

[can1]: https://umkc.instructure.com/courses/65169/assignments/279194?module_item_id=830865


[git1]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v03-slides-and-speaker-notes.pdf
[git2]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/p03-read-text.Rmd
[git3]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v03-slides-and-speaker-notes.Rmd

[v0301]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=280d3e27-95f5-43fb-96b9-ae53011cb7c3
[v0302]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=4ef42c40-36c4-43fb-aea5-ae53011f4598
[v0303]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=59876877-7a9c-44ac-8dbf-ae530120c60b
[v0304]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=daf9b6cb-36a8-48b2-b32c-ae5301226e9c
[v0305]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=20866dca-a59c-45d1-8647-ae530123e623
[v0306]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=7688004e-dff8-44c6-9432-ae5301254910
[v0307]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=b182ff07-539b-45a6-97bc-ae53016e20c7
[v0308]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=b2264b47-72cf-4558-a8a4-ae53016efdcc
[v0309]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=05b2dc68-3beb-4105-802c-ae530170f1cf
[v0310]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=f25a32f4-2f1e-40d2-867c-ae5301751fe1

[airport1]: http://jse.amstat.org/datasets/airport.txt
[airport2]: http://jse.amstat.org/datasets/airport.dat.txt
  
[barber1]: https://dasl.datadescription.com/datafile/barbershop-music/
[barber2]: https://dasl.datadescription.com/download/data/3061

[binary1]: https://stats.oarc.ucla.edu/r/dae/logit-regression/
[binary2]: https://stats.idre.ucla.edu/stat/data/binary.csv

[diamond1]: http://jse.amstat.org/datasets/diamond.txt
[diamond2]: http://jse.amstat.org/datasets/diamond.dat.txt

[ed2017a]: https://ftp.cdc.gov/pub/Health_Statistics/NCHS/Dataset_Documentation/NHAMCS/doc17_ed-508.pdf  
[ed2017b]: https://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NHAMCS/ED2017.zip  

[oyster1]: http://jse.amstat.org/datasets/30oysters.txt  
[oyster2]: http://jse.amstat.org/datasets/30oysters.dat.txt

[rats1]: https://github.com/pmean/classes/blob/master/survival-models/2020/data/rats-data-dictonary.yaml
[rats2]: https://raw.githubusercontent.com/pmean/classes/master/survival-models/2020/data/rats.csv


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
