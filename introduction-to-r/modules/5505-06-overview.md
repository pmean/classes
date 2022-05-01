---
title: "MEDB 5505, Introduction to R, Module06"
---

### Synopsis

### Module06-Longitudinal data

Longitudinal data is data measured at several different time points. There are two common formats for longitudinal data. The short and fat format has one line per subject and the measurements at multiple time points stretch out to the right. The tall and thin format has multiple lines per subject, each line representing measurements at a different visit. Certain graphs and analyses are done more easily in the short and fat format, but others are done more easily in the tall and thin format. In this module, you will several examples of data sets in both formats and see how to convert from one format to another.

**You should be working on the final project. If you have any questions, please let me know.**

### Learning objectives

#### In this module, you will learn

+ Define two common formats for longitudinal data
+ Convert between the two formats

#### You will also see the following R functions

+ expand_limits, Expand the range of the x and/or y axis
+ gather, converts to a tall and thin format
+ geom_line, draws a linegraph
+ geom_segment, adds a line segment to a graph
+ spread, converts to a short and fat format

### Readings and Resources

#### Datasets used in this module

+ Backpain
  + [Overview][back0]
  + [Original web source][back1]
  + [My github site][g5a]
  + [Data dictionary][g5b]
+ Balance
  + [Overview][bal0]
  + Short and fat format
    + [Original web source][bal1]
    + [My github site][g1a]
    + [Data dictionary][g1b]
  + Tall and thin format
    + [Original web source][bal2]
    + [My github site][g2a]
    + [Data dictionary][g2b]
+ Energy
  + [Overview][en0]
  + [Original web source][en1]
  + [My github site][g3a]
  + [Data dictionary][g3b]
+ Quake    
  + [Overview][qu0]
  + [Original web source][qu1]
  + [My github site][g4a]
  + [Data dictionary][g4b]

[back0]: http://www.statsci.org/data/oz/backpain.html
[back1]: http://www.statsci.org/data/oz/backpain.txt

[bal0]: http://www.statsci.org/data/oz/ctsib.html
[bal1]: http://www.statsci.org/data/oz/ctsibrm.txt
[bal2]: http://www.statsci.org/data/oz/ctsibuni.txt

[en0]: http://www.statsci.org/data/general/energy.html
[en1]: http://www.statsci.org/data/general/energy.txt

[qu0]: http://www.statsci.org/data/general/lomaprie.html
[qu1]: http://www.statsci.org/data/general/lomaprie.txt

[g1a]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/balance1.txt
[g2a]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/balance2.txt
[g3a]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/energy.txt
[g4a]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/quake.txt
[g5a]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/backpain.csv

[g1b]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/balance1-data-dictionary.yaml
[g2b]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/balance2-data-dictionary.yaml
[g3b]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/energy-data-dictionary.yaml
[g4b]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/quake-data-dictionary.yaml
[g5b]: https://github.com/pmean/classes/blob/master/introduction-to-r/data/backpain-data-dictionary.yaml


### Videos

(To be added)

### Active learning

There are no assignments this week. Please start work on your final project.
