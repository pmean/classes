---
title: "MEDB 5505, Introduction to R, Module04, Videos"
---

### Synopsis

#### Reading text files

Much of the data you will analyze in R comes from plain text files. These files come in a variety of forms. This module will show you how to read some of the more common forms of text data into R.

**If you've already found a dataset for use in the final project, take a look at the form that your data comes in. Is it fixed width? Is it delimited? What are the delimiters? Does your data include variable lines at the top of the text file? See if you can successfully read your data into R.**

### Learning objectives

In this module, you will learn how to 

+ Read delimited text files
+ Read fixed width text files
+ Add variable names

You will also see the following R functions

+ names
+ read_csv
+ read_delim
+ read_fwf
+ read_table
+ read_tsv
+ write_csv

### Readings and Resources

Programs used in this module

+ [p03-read-text.Rmd][git2]
+ [v03-slides-and-speaker-notes.Rmd][git3]

Datasets used in this module

I will not be providing a data dictionary for the small artificial dataset with four rows that appears in a variety of formats.

+ Airport
  + The data dictionary, available in [text format][airport1]
  + The dataset, available in [text format][airport2].

+ Barbershop music
  + The data dictionary, available in [html format][barber1]. 
  + The dataset, available in [text format][barber2].
  
+ Binary
  + There is no data dictionary, but a brief description is found buried on [this html page][binary1].
  + The dataset, available in [text format][binary2].

+ Diamond rings
  + The data dictionary, available in [text format][diamond1].
  + The dataset, available in [text format][diamond2].

+ ED2017 (You really don't need to look at it. It is beyond complicated. But if you are curious and not easily intimidated, go for it!)
  + The data dictionary, available in [pdf format][ed2017a].
  + The dataset, available in text format inside a [zip file][ed2017b].

+ Oyster
  + The data dictionary, available in [text format][oyster1].
  + The dataset, available in [text format][oyster2].
  
+ Rat survival
  + The data dictionary, available in [yaml format][rats1]
    + Note: the yaml format is easily read as a text file.
  + The dataset, available available in [text format][rats2]
  
Slides and speaker notes

+ V03-01 and later available in [pdf format][git1]

### Videos

I will review the video from the previous version of this class and possibly re-record it. The link to the video will be available on or before 2022-02-07 (Monday) at 5pm.

There is ten videos, 93 minutes, so far for this module. One more video will appear soon.

+ V03-01, Comma delimiters, 7 minutes, available in [Panopto format][v0301].
+ V03-02, Space delimiters, 2 minutes, available in [Panopto format][v0302].
+ V03-03, Tab delimiters, 4 minutes, available in [Panopto format][v0303].
+ V03-04, Tilde delimiters, 2 minutes, available in [Panopto format][v0304].
+ V03-05, Fixed width files, 4 minutes, available in [Panopto format][v0305].
+ V03-06, Character data, 16 minutes, available in [Panopto format][v0306].
+ V03-07, Writing text files, 3 minutes, available in [Panopto format][v0307].
+ V03-08, Real world examples, 6 minutes, available in [Panopto format][v0308].
+ V03-09, General advice, 9 minutes, available in [Panopto format][v0309].
+ V03-10, Live demo, 40 minutes, available in [Panopto format][v0310].
+ V03-11, Your homework, not available yet.

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
