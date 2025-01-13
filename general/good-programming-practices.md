---
title: Good programming practices
---

## General requirements for any program

There are **standards in six areas**:

-   Documentation
-   Graphs
-   Tables
-   Readability
-   Interpretation
-   Conciseness

There **may be times when one or two of these standards do not apply**. Which
standards apply and which don't should be obvious from the nature of the 
programming assignment.

## Documentation is required!

Documentation should include

-   the name of the author (you!),
-   the creation date, 
-   the purpose of your program, and 
-   any restrictions on use (your choice).
    -    Public domain (no restrictions)
    -    Specific restrictions on how others can use your program

## Graphs cannot rely on default choices, 1

Always modify your graphs. **Do not settle for the default options**.

-   Include your name and date on the title of any graph
    -   "Steve Simon produced this graph on 2023-09-19."
-   Avoid the display of unnecessary decimal places on the axes
-   Use comma separators for large numbers
-   Replace category codes with descriptive labels

## Graphs cannot rely on default choices, 2

-   Replace short variable names with longer descriptors
    -   Include units of measurement, if needed
-   Avoid the gratuitous use of color
    -   Unless needed to distinguish between groups
    -   Fill boxes and points with white/transparent colors

## Tables also need modification

-   Round to two or three significant figures
-   Use comma separators if numbers are >= 1,000
-   Avoid scientific notation (e.g., 1.23E-04)
-   Avoid small p-values (e.g., p=0.000)
    -   Change to p<0.001
-   Suppress the printing of unneeded tables
    -   Sometimes difficult

## Sometimes default tables/graphs acceptable

-   Early assignments may ask for defaults
-   Always round and specify units in your interpretations

## Your code must be easy to read

-   Make liberal use of
    -  blank lines
    -  line breaks
    -  indenting
    -  vertical lists

## Always include an interpretation

-   Use simple evaluative words
    -   Young/Elderly
    -   Less than half/more than half
    -   Almost all/almost none
    -   Substantial improvement/roughly comparable
-   Depends on context
    -   No penalty for subjective judgments

## Conciseness

-   Do not include analyses that were not asked for
-   Avoid displaying excessively large tables
    -   This may be difficult for SAS and SPSS

## Data dictionary

If you include a **data set that you found on your own** rather than one that 
your instructors provided, you must include a data dictionary. The elements of
a data dictionary should include:

-   Source
-   Description
-   Copyright
-   Size
-   Variables

## Data dictionary: source

-   Where did you find the data
    -   Website link
    -   Formal reference (if available)

Include a complete URL, **except if your data is behind a paywall**. If your 
data is associated with a peer-reviewed publication, provide a formal reference
to that publication.

## Data dictionary: Description

Provide a few sentences **explaining the context** of your data. Explain how the
data was collected and what it is being used for.

## Data dictionary: Copyright

On the Internet, **many datasets do not specify copyright**: the conditions 
under which you can use the data. If copyright information is available, it
might take several forms:

-   Public domain
    -   Use the data any way you wish
-   Copyright
    -   Do not use without permission
-   Open source license
    -   Use the data with just a few restrictions
        -   Cite the original source, [CC-By][refg1]
        -   No commercial re-use [CC-By-NC][refg2]
        -   Do not modify [CC-By-ND][refg3]
        
[refg1]: https://creativecommons.org/licenses/by/4.0/
[refg2]: https://creativecommons.org/licenses/by-nc/4.0/
[refg3]: https://creativecommons.org/licenses/by-nd/4.0/

## Data dictionary: Size

-   Number of rows (excluding a header row)
-   Number of columns

## Data dictionary: Variables

-   Name
-   Label
-   Units of measure

## Data dictionary: Variable scale

-   Scale 
    -   Nominal
    -   Ordinal
    -   Interval
    -   Ratio
    
## Data dictionary: Variable range

-   Range
    -   Non-negative (>= 0)
    -   Positive (> 0)
    -   Upper bound, if any

## Data dictionary: Variable type

-   Type
    -   Integer
    -   Float
    -   Character
    
## File details

This file was written by Steve Simon on 2024-12-26. It is in the public domain and you can use it any way you please.

