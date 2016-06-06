# Workshop: Creating Dynamic Documents in R (by Gaston Sanchez)

A key component of any data analysis project is __communication__.
We all need to communicate the results and findings of our work, and
we typically do that by writing a variety of documents---reports, papers, 
books, slides, blog posts, etc. In this workshop we will talk about
general aspects for writing so-called __dynamic documents__ in R. 
The main conceptual idea behind these documents is: to effectively 
combine---and link---the narrative and the code, while letting the
computer and programs do the manual, tedious, labor intensive,
time consuming, and boring jobs that humans tend to do: clicking and dragging, 
copy-pasting, manual tweaks, constant adjustment of visual aspect, etc.


## Description

In this workshop we will start with a quick introduction of the Markdown 
syntax. Then we will describe how to create textual reports with the ecosystem 
of authoring tools in R (e.g. knitr, rmarkdown, shiny). 


## Goals

- Learn how to create dynamic documents in R
- Become familiar with the Markdown syntax
- Produce documents in a variety of output formats
- Think about how to organize medium-size projects
- Introduction to the Open Science Framework (OSF)


## Requirements

- You just need to have some experience with R (and RStudio).
- No previous knitr or markdown knowledge is required to attend.
- Nice to have:
    + knowledge of LaTeX
    + familiarity with HTML
    + understanding of the file system structure
    + some programming experience

Make sure you have installed the following software:

- __R__
	+ for Windows: [https://cran.r-project.org/bin/windows/](https://cran.r-project.org/bin/windows/)
	+ for Mac: [https://cran.r-project.org/bin/macosx/](https://cran.r-project.org/bin/macosx/)
- __RStudio__ (desktop version)
	+ [https://www.rstudio.com/products/rstudio/download/](https://www.rstudio.com/products/rstudio/download/)
- __LaTeX__ system
	+ Windows _MiKTeX_: [http://miktex.org/download](http://miktex.org/download)
	+ Mac _MacTeX_: [https://tug.org/mactex/mactex-download.html](https://tug.org/mactex/mactex-download.html)
- __pandoc__ (choose the latest release)
	+ [https://github.com/jgm/pandoc/releases/tag/1.17.0.2](https://github.com/jgm/pandoc/releases/tag/1.17.0.2)
- __Open Science Framework__:
	+ create an OSF account (it's free): [https://osf.io/](https://osf.io/)


## Tentative Schedule

|    Time       | Tuesday   | Wednesday   | Thursday   |  Friday    |
|:-------------:|:---------:|:-----------:|:----------:|:----------:|
| 08:00 - 09:00 |           | session 2   | session 4  | session 6  |
| 09:00 - 10:00 |           | session 2   | session 4  | session 6  |
| 10:00 - 11:00 |           | break       | break      |            |
| 11:00 - 12:00 |           | session 3   | session 5  |            |
| 12:00 - 13:00 | session 1 | session 3   | session 5  |            |
| 13:00 - 14:00 | session 1 |             |            |            |



    Time        Tuesday    Wednesday    Thursday     Friday
-------------  ---------  -----------  ----------  ----------
08:00 - 09:00             session 2    session 4   session 6
09:00 - 10:00             session 2    session 4   session 6
10:00 - 11:00             break        break        
11:00 - 12:00             session 3    session 5      
12:00 - 13:00  session 1  session 3    session 5    
13:00 - 14:00  session 1                        


### Session 1

- __Houston we have a problem:__ What's wrong with the traditional way
of creating documents.
- Introduction to Markdown
	+ Basics of Markdown syntax
	+ Markdown Online editor: [http://markdownlivepreview.com/](http://markdownlivepreview.com/)
- Getting to know `Rmd` files (and the R package "rmarkdown")

### Session 2

- Introduction to the R package "knitr"
- Code chunks
- Inline code
- Graphics
- Tables
- From `.Rmd` to html, pdf, word

### Session 3

- Creating Slides
- HTML slides: ioslides, slidy, revealjs
- Beamer slides
- `Rpres` files

### Session 4

- Rnw files and LaTeX
- Working with multiple files
- Code externalization
- knitr `children`
- Modularizing a project

### Session 5

- Interactive documents with shiny
- Reactive objects
- Widgets

### Session 6

- Where to go from here?
- Introduction to Open Science Framework [https://osf.io/](https://osf.io/)
- Create your first project in OSF
- Wrapping up
- Closing remarks
- Certificates
- Workshop Ends


## About the Instructor

Gaston Sanchez is adjunct professor in the Department of Statistics at the
University of California Berkeley, as well as adjunct faculty in the 
Math Department at Berkeley City College.

Currently he teaches an array of courses about Computing with Data,
Reproducible and Collaborative Statistical Data Science, and Computational 
Statistics. He is the author of various R packages; has written extensively about 
the history of Partial Least Squares; and he is an advocate of the 
Open Science movement.

Read more: [gastonsanchez.com/about](http://gastonsanchez.com/about)
