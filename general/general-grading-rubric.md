---
title: General grading rubric
format: 
  revealjs:
    slide-number: true
    embed-resources: true
---

## You must write your own program

You are expected to write your programs by yourself. You cannot ask someone else to write the program for you. You can search for and find program code on the Internet that you can modify to meet the needs of the assignment. Also acceptable, if you know how to do it: using a large language model like ChatGPT to generate code.

## If your program doesn't run

Most programs do not run properly the first time. You may see a warning or error message, or you may find that your code does not produce the output that you wanted. You have two options.

-   Fix the error yourself
-   Seek help from others

## Fix the error yourself

If you can, try to fix the problem yourself. Review the class material and compare any sample programs you have received with the code you have written. Look closely and carefully because even very small inconsistencies can create big problems. [Additional help on fixing things yourself][ref01] is available on my gihub site.

[ref01]: https://github.com/pmean/classes/blob/master/general/suggestions-if-you-encounter-an-error.md

There is value in struggling through and trying different things. If your program fails the first nine times, and gets good results the tenth time, that's good. Repeated failures followed by a success helps you learn better than if you get the program working right on the very first time.

There will be times, though, where you find yourself banging your head against the wall in frustration. If it takes more than an hour to fix a problem and you feel like you are not making any progress, don't torture yourself. Proceed to the next step.

## Seek help from others

Your teachers are always available to assist with any programming problem. In fact, we love students who ask for help. The interactions that we get are a big part of what we enjoy about teaching.

You can also get help from others. Ask your fellow students, your co-workers, your colleagues. While they can't write the program for you, they can help you fix a program that doesn't work. It's not cheating, from our perspective, because in the real world, you are allowed to seek help from others to get your job done.

## Grading rubric: general requirements.

There are standards in five general areas

-   Documentation
-   Graphs
-   Tables
-   Readability
-   Interpretation

There may be times when one or two of these standards do not apply. Which standards apply should be obvious from the nature of the programming assignment.

## Documentation is required!

Documentation should include

-   the name of the author (you!),
-   the creation date, 
-   the purpose of your program, and 
-   any restrictions on use (your choice).
    -    Public domain (no restrictions)
    -    Specific restrictions on how others can use your program

## Graphs cannot rely on default choices

Alway modify your graphs. Do not settle for the default options

-   Include your name and date on the title of any graph
    -   "Steve Simon produced this graph on 2023-09-19."
-   Avoid the display of unnecessary decimal places on the axes
-   Use comma separators for large numbers
-   Replace category codes with descriptive labels

:::notes
If the assignment requires graphs, you must modify the graphs to publication quality. This means you change how numbers and categories are displayed on the graph.

First, please be sure to include your name and the date the graph was first created on the title.

Look at what appears on the graph axes. Avoid axes that go 10.00, 20.00, 30.00, etc. If the numbers are large, use comma separators (anything 1,000 or larger). Use descriptive labels rather than gender=1 and 2.
:::

## 

-   More modifications
    -   Replace short variable names with longer descriptors
        -   Include units of measurement, if needed
    -   Avoiding the gratuitous use of color
        -   Unless needed to distinguish between groups
        -   Fill boxes and points with white/transparent colors

:::notes
Don't use the default variable names if they are short and use abbreviations (change "bw" to "Birth weight"). Make sure that the units of measure (meters, kilograms, etc.) are listed. Some variable, of course, may not have a measurement unit.

Avoid the gratuitous use of color. If you need color to distinguish between groups, that's fine. Otherwise, fill boxes and points with either white or transparent colors.
:::

## Tables also need modification

-   Round to two or three significant figures
-   Use comma separators if numbers are >= 1,000
-   Avoid scientific notation (e.g., 1.23E-04)
-   Avoid small p-values (e.g., p=0.000)
    -   Change to p<0.001
-   Suppress the printing of unneeded tables
    -   Sometimes difficult
-   Unmodified table acceptable with a detailed text description

:::notes
If the assignment requires the production of tabular data (other than a listing of the data itself), you must ensure that the table is easily readable. This means rounding values and using comma separators either in the table itself or in your interpretation of the table. Avoid the use of scientific notation.

ny p-values smaller than 0.001 should be rounded up to "0.001" or replaced with "<0.001". A p-value of "0.000" is not acceptable.

Some programs (SPSS in particular) make it difficult for you to modify the tables. You are allowed to print a table without modification, but only if it is followed by a detailed text description that follows these rules. 
:::

## Your code must be easy to read

-   Make liberal use of
    -  blank lines
    -  line breaks
    -  indenting
    -  vertical lists

:::notes
Your code should be easy to read. You should include a lot of white space. Put a blank line between sections of your code. Break long lines into several lines with indents. Use vertical lists.

If you are using a system like SPSS that is largely menu driven, please include the syntax in a separate file and modify the syntax to make it more readable.
:::

## Always include an interpretation

-   Use simple evaluative words
    -   Young/Elderly
    -   Less than half/more than half
    -   Almost all/almost none
    -   Substantial improvement/roughly comparable
-   Depends on context
    -   No penalty for subjective judgements

:::notes
For anything more complicated than a simple listing of the data, you should provide an interpretation. If you report an average age of 70.2 and a range of 65 to 85, it would be reasonable to use the word "elderly" in your description. A proportion of 0.45 could be described as "less than half" and a proportion of 0.89 as "almost all". A difference between two groups might include evaluative words like "substantial improvement" or "roughly comparable". Characterize a confidence interval as either wide or narrow and note whether it includes the null value. State the practical implications if you accept the null hypothesis.

The actual interpretation depends largely on the context of the problem and you will not be penalized for subjective assessments. You can call a small difference as large or a large difference as small. You will lose points, however, if you fail to include any description.

Depending on the software you use and the question you are addressing, you might present your interpretation as comments in your code, as a title on your graph or table, or as a separate block of text.
:::

## Grading rubric for a ten point assignment

-  Four points for general requirements
   -   Documentation
   -   Graphs
   -   Tables
   -   Readability
   -   Interpretation)
-  Six points for Accuracy

:::notes
This grading rubric is for an assignment worth 10 points. Change these numbers proportionately for an assignment worth a different number of points (e.g, triple all the point values for an assignment worth 30 points).
:::

##

-   How well did you follow the general requirements specified above?
    -   Poor (0 points) Two or more major problems with documentation, graphs, tables, readability, or interpretation.
    -   Fair (2 points) One major or two minor problems with documentation, graphs, tables, readability, or interpretation.
    -   Good (4 points) Includes all required elements

:::notes
Try as best you can to meet all of the general requirements shown above. For some assignments you cannot be evaluated on every element. For example, your assignment may not include any graphs.

It is the number of problems and whether the problems are major or minor that determine your score on this element.
:::

## 

-   How accurate was your work?    
    -   Poor (0 points): Three or more major errors or omissions
    -   Fair (2 points): Two major or four minor errors or omissions
    -   Good (4 points): One major or two minor errors or omissions
    -   Excellent (6 points): Complete and accurate answers to all questions

:::notes
Accuracy means providing a complete and correct answer to each question. it is the number of errors and whether they are major or minor that will determine your points.
:::

## File history

This file was written by Steve Simon on 2023-08-15 with the last major revision on 2024-08-20. It is in the public domain and you can use it any way you please.

