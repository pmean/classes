---
title: "MEDB 5505, Introduction to R, Module01"
---

### Synopsis

#### Getting started

You should start out slowly. You will learn how to set up the recommended directory structure and get a simple R program to run. You will also provide reasonable documentation for your program and learn how to use good coding style.

**Although I am giving you a lot of time, please don't delay on this first homework assignment. Getting a program to run--any program can be the hardest part of this class. Everything is new and there are a lot of subtle details that are easy to overlook. Try your best, but if you can't get the basic program to work, set up an appointment to talk to me.**

### Learning objectives

#### In this module, you will learn

+ History of R
+ Loading an RData file
+ Listing the first few lines of a data frame

#### You will also see the following R functions

+ head
+ load
+ ls
+ R.version.string
+ Sys.Date

### Readings and Resources

Programs used in this module

+ [p01-small-program.Rmd][p01sm]

Datasets used in the module

+ [two-small-dataframes.RData][twosm]

Data dictionaries

+ [two-small-dataframes-data-dictionary.yaml][dict1]
+ [airline-data-dictionary.yaml][dict2]
+ [fat-data-dictionary.yaml][dict3]

Slides and speaker notes

+ V01-01 through V01-03 slides and speaker notes available in [pdf format][s0101].
  + Slides and speaker notes in the [original R Markdown code][r0101].
+ V01-04 is a live demo and has no slides or speaker notes.
+ The history of R video used an [html file][hhist].
+ Good documentation slides and speaker notes available in [pdf format][sdocu].
  + Slides and speaker notes in the [original R Markdown code][sdocu].
+ Data dictionary slides and speaker notes available in [pdf format][sdict].
  + Slides and speaker notes in the [original R Markdown code][rdict].
+ Good computing practices slides and speaker notes available in [pdf format][scomp].
  + Slides and speaker notes in the [original R Markdown code][rcomp].
+ Basic programming expectations available in [pdf format][sprog].
  + Slides and speaker notes in the [original R Markdown code][rprog].
+ Grading rubric for all homework assignments

Students should use the pdf format of slides and speaker notes. The link to the original R markdown code is ony for students who want to see more details about how you can create Powerpoint presentations in R Markdown.

There are a few more readings and resources to be added.

[hhist]: http://new.pmean.com/history-of-r/

[p01sm]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/p01-small-program.Rmd
[twosm]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/two-small-dataframes.RData

[dict1]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/two-small-dataframes-data-dictionary.yaml
[dict2]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/airline-data-dictionary.yaml
[dict3]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fat-data-dictionary.yaml

[r0101]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v01-slides-and-speaker-notes.Rmd
[s0101]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v01-slides-and-speaker-notes.pdf

[rcomp]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v01-reproducible-research.Rmd
[rdict]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v03-data-dictonary.Rmd
[rdocu]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v02-good-documentation.Rmd
[rprog]: https://github.com/pmean/classes/blob/master/software-engineering/src/programming-expectations.md

[scomp]: https://github.com/pmean/classes/blob/master/software-engineering/results/reproducible-research.pdf
[sdict]: https://github.com/pmean/classes/blob/master/software-engineering/results/data-dictionary.pdf
[sdocu]: https://github.com/pmean/classes/blob/master/software-engineering/results/good-documentation.pdf
[sprog]: https://github.com/pmean/classes/blob/master/software-engineering/results/programming-expectations.pdf

### Videos

There are eight videos for this module. The first few are about the R programming language and the remainder are general videos about good programming practices. The total viewing time is 134 minutes.

+ V01-01. Installing R and RStudio. Available in [Panopto format][v0101] (9 minutes)
+ V01-02. The anatomy of a small R program. Available in [Panopto format][v0102] (13 minutes)
+ V01-03. Program output. Available in [Panopto format][v0103] (7 minutes)
+ V01-04. Live demo. Available in [Panopto format][v0104] (20 minutes)
+ V01-05. History of R. Available in [Panopto format][v0105] (24 minutes)
+ General video. Good documentation available in [Panopto format][vdoc]  (25 minutes).
+ General video. Data dictionary available in [Panopto format][vdat] (9 minutes).
+ General video, Basic programming expectations available in [Panopto format][vbas] (25 minutes).


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

#### Hw01. Adapt a small program to run on your computer.

Graded: 3 points, one point deducted if submitted late.

Download the following files

+ [p01-small-program.Rmd][git1]
+ [two-small-dataframes.RData][git2]
  + For more details about this file, refer to [two-small-dataframes-data-dictionary][git3]

Store the R program in a src directory and the data in a data directory somewhere on your computer. Modify the code so that you are listed as the author. Run the program and submit it as a PDF file.
 
+ If there are errors or warnings in your output, make your best effort to fix them, but getting anything to run, even something with error messages will be sufficient for this very first homework assignment.

Submit your work [here][can1]

#### Discuss01. Introduce yourself

Graded: 3 points, one point deduction if submitted after the deadline.

Tell us about yourself. What degree program you are in, why you are taking this class, and what you are hoping to do when you graduate.

Optionally, include a picture of yourself and tell us about one of your hobbies.

Submit your work [here][can2]

#### Quiz01

Graded: 3 points, one point deducted if submitted late.

You can download a Windows, Mac, or Linux version of R.

+ True
+ False

Documentation can help, even if you do not share your program with anyone else.

+ True
+ False

In an Rmarkdown file, R commands can go:

+ in the header
+ in a code chunk
+ in either location.

Submit your work [here][can3]

#### HW01, Run small_program.Rmd on your computer

Graded: 3 points, one point deducted if submitted late.

Download the following files

+ [p01-small-program.Rmd][git1]
+ [two-small-dataframes.RData][git2]

For more details about this file, refer to [two-small-dataframes-data-dictionary][git3].

Store the R program in a src directory and the data in a data directory somewhere on your computer. Modify the code so that you are listed as the author. Run the program and submit it as a PDF file. This assignment will be graded pass/fail, but please note the [grading rubric][git4] that will be used on all future assignments.

+ If there are errors or warnings in your output, make your best effort to fix them, but getting anything to run, even something with error messages will be sufficient for this very first homework assignment.

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

[g0101]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v01-slides-and-speaker-notes.pdf
[v0101]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=7aa5f2ae-11b1-4614-ae9e-ae21015aac91
[v0102]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=54d22862-3664-4f1e-b6a5-ae21015df7e9
[v0103]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=3d922277-92f4-423c-82f3-ae21015fe528
[v0104]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=117f8d9a-7e4a-4384-97d7-ae28017846c1
[v0105]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=c1258de4-1fff-435b-beaa-ae28017e0596

[vbas]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=3e452426-cdc3-4362-8f44-ad43016ff307
[vdoc]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=dd509ca9-9888-4cc7-b60b-ab19014226bd
[vdat]: https://umsystem.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=180e269c-32a1-42e6-bd1f-ab19014ba38a

[hhist]: http://new.pmean.com/history-of-r/

[p01sm]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/p01-small-program.Rmd
[twosm]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/two-small-dataframes.RData

[dict1]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/two-small-dataframes-data-dictionary.yaml
[dict2]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/airline-data-dictionary.yaml
[dict3]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/fat-data-dictionary.yaml

[r0101]: https://github.com/pmean/classes/blob/master/introduction-to-r/src/v01-slides-and-speaker-notes.Rmd
[s0101]: https://github.com/pmean/classes/blob/master/introduction-to-r/results/v01-slides-and-speaker-notes.pdf

[rdict]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v03-data-dictonary.Rmd
[rdocu]: https://github.com/pmean/classes/blob/master/software-engineering/src/gcp-v02-good-documentation.Rmd
[rgrad]: https://github.com/pmean/classes/blob/master/software-engineering/src/grading-rubric.md
[rprog]: https://github.com/pmean/classes/blob/master/software-engineering/src/programming-expectations.md

[sdict]: https://github.com/pmean/classes/blob/master/software-engineering/results/data-dictionary.pdf
[sdocu]: https://github.com/pmean/classes/blob/master/software-engineering/results/good-documentation.pdf
[sprog]: https://github.com/pmean/classes/blob/master/software-engineering/results/programming-expectations.pdf

