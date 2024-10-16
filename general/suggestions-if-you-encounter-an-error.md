---
title: "Suggestions if you encounter an error"
---

This page was written by Steve Simon on 2024-10-10 and is placed in the public domain.

## The scenario

You are working on a programming assignment and your program produces an error. What should you do?

## Don't panic

Most of my programs produce an error the first time that I try to run them. It's okay. It's part of the process of writing programs to encounter errors. Some of these may be obvious and maybe you've already tried them. But let me list the obvious things first because you'd be surprised how often even an experienced programmer like me makes obvious errors.

## Look for an obvious typographical error

Maybe you wrote "mena" instead of "mean". Okay, fix the typo. Look to see if the typo occurs elsewhere (very easy if you use cut-and-paste). Fix all the typos and try running the program again.

## Look for a problem with delimiters

SAS uses a semicolon at the end of each programming statement. R uses three backticks (a backtick is the left slanting quote that appears above the tab key on most computers). If you make a mistake with delimiters, it screws things up. Did you leave out a semicolon or put only two backticks instead of three?

Comments are sometimes also mistypes. R uses the pound symbol (on the "3" key) and SAS uses slash askterisk at the beginning and asterisk slash at the end of a comment. SAS also lets you start a comment with an asterisk and end it with a semicolon. If you make a mistake with a comment, it may end up eating some of your code, confusing R or SAS to an extreme.

## Look for the error earlier in the program

Often an error in one program statement or in an earlier program section does not cause an error right away but makes problems later on in your program. So focus not just on spot where the error occured but on the previous line of code. Also look for any earlier sections of the program that are related to the section that generated the error message.

By the way, if you get multiple error messages, focus on the earliest one first. Often (but not always) if you fix the first error, the rest of the errors disappear.

## Look at other programs you have written

Sometimes, it helps to compare a program that produces an error to a program that you've run that already works. Are there any obvious inconsistencies that might explain your problem? Also take a look at any programs that your instructor has written.

## Trial and error

There's nothing wrong with just trying a few random changes. It may waste a bit of time but otherwise doesn't hurt anything.

## Get help from a friend

While you must write your R or SAS program by yourself, you are allowed to seek help from a classmate or a colleague. Show them the error message and see if they can help you fix it.

## Go to a help session

Questions are great. It's a part of the job where we get to meet and interact with students. Don't be shy about asking questions. Show up at a help session and ask. 

Don't be embarrassed about asking a very simple question. Quite often other students are having similar problems and they really appreciate it when you ask a question about something they are also struggling with.

## Send us an email

If you can't attend the regularly scheduled help sessions (or if the class does not have regularly scheduled help sessions), send an email. Describe the problem briefly but include your program as an attachment. The latter is very important. If you just send a screenshot, then we can't see if there are any problems in a previous section that produced a delayed error message.

**If you are running an R program**, include the following two lines in the yaml header

execute:
  error: true
  
This will produce an output even if you have errors. It will display output where it can and will place error messages next to any program chunk that has problems. Send both the .qmd and .html files.

**If you are running a SAS program**, in addition to the program (.sas), include the log window. You can cut and paste the log window into a text editor and save it as a .txt file. The log window will show what data steps and what proc steps have errors. If SAS was able to produce a pdf file of the output send that along with the program and the log. If SAS was unable to produce a pdf file of the output, just send the program and the log.

## Schedule a meeting (live or zoom)

If you think the problem is unlikely to be resolved by email, go ahead and ask for an appointment. We can meet live or by zoom. 

## Don't wait too long to seek help

It's a good idea to try to work things out on your own, but if you are spending an excessive amount of time on a single error, stop and ask for help.

What's an excessive amount of time varies from assignment to assigment and from person to person, but I would suggest that more than hour of fruitless effort is a sign that you should talk to us.

## Don't worry about late submissions

Do review the [policy on extensions and rework][sim3], but if you contact us asking for help on an error message that you can't fix, the clock stops and you do not have to worry about deadlines.

[sim3]: https://github.com/pmean/classes/blob/master/general/policy-on-extensions-and-rework.md