---
layout: default
title: Intro to RStudio
parent: R
grand_parent: Labs
is_parent: false
nav_order: 1
---


# Downloading and Installing R and RStudio

## Resources for this project
1. [R Markdown document](intro_to_rstudio.Rmd) for this exercise. You'll learn to use it below.

## What is R?

R started as a free, open-source version of the statistical programming language S and S+. However, because it is open-source, many biologists have learned to use it and contributed to it and it is now the industry-standard statistical software. You can use it to do statistical analysis (not surprisingly), draw complex graphs, control other software, analyze DNA sequences and much more.

You may be very resistant to learning to program in a biology class, but biology is no longer an observational and descriptive science -- it increasingly incorporates mathematical models and complex experimental design. Therefore, learning to use the tool, R, that has become essentially standard in the field, will benefit you greatly. It won't come easy for many of you, but it'll be worth it in the long run. Additionally, you'll be able to put on your resume that you know a little bit about using it!

Because this is a biology class, we will only learn some very basic things about `R`. Primarily, we'll use `R` to read in data, manipulate it a bit, and then make a graph and/or do a simple statistical test. It is likely that you have used Microsoft Excel in the past, and you will need to get a bit used to a different way of doing things. `R` doesn't have a spreadsheet program to type and store data, so we will use Google Sheets for that. We will then tell `R` to grab the data from Google, manipulate it and output a graph or statistical result. Unlike Excel, we will be doing a bit of real programming in order to tell the computer what to do.

## Choosing between RStudio and RStudio.cloud

There are 2 convenient ways to use R. I recommend the second option for this class:
1. Download and [install both R](https://cloud.r-project.org/) and [RStudio](https://rstudio.com/products/rstudio/download/). RStudio provides a nice user interface to R. R itself is much more difficult to use without such an interface, and RStudio is very good! Installation should be easy if you use Windows, MacOS, or (standard) Linux. If you use a Chromebook, you won't be able to install it and will have to use the RStudio.cloud option.
2. Use [RStudio.cloud](https://login.rstudio.cloud/). This provides full functionality in a convenient web app. To use this option, which is recommended, you'll need to sign up for a free account.

## Getting Started
Please follow along by **actually doing** the steps listed below. You can't learn a new skill without practicing. Trust me, this will save you lots of frustration later on.

Open up the RStudio application or log on to your RStudio.cloud account. You should see your window divided into 3 or 4 sections (Fig. 1). {% include figure.html url="/b40/assets/labs/rstudio.png" width="80%" caption="Figure 1. Four regions of the RStudio display. Note that when you initially open a window, not all sections may be shown." %}

1. __Code editor__. This is where you should write your code and save it.
1. __`R` console__. This is where `R` actually does its work. You will usually be able to ignore this section and just observe it for its output. That output will give you information that may help you debug your code.
1. __Workspace and history__. You will usually ignore this as well, however it can be useful for making sure that your data is read in properly.
1. __Plots and files__. When you draw a graph, this is where it will appear. This pane can also be used for getting 'help' on an `R` command. You can also see files in your project here.

## R File types
The simplest R files are called "R script" files that list, in order, the commands to execute. We will be using a *slightly* more complex file called 'R markdown' which allows us to mix computer R code with comments and explanations. It also allows us to produce a single finished document with all the figures integrated. These R markdown documents always have a file extension of ".Rmd"

**Important note** It is possible to run R one command at a time, but it is **much** better to save your commands in a file. This will allow you to re-run the code easily if you decide to change anything, or if your underlying data changes.

## Getting Started -- loading an R Markdown file
1. Download [this file](intro_to_rstudio.Rmd) and save it on your computer. I recommend you stay organized by starting a new folder (directory) for Rmd files for this class.
2. Use the following steps for every lab in which we use R.
3. If you are using RStudio.cloud
   1. Go to "Your Workspace" {% include figure.html url="/b40/assets/labs/01_LoadingFilesRstudio.png" width="80%" caption="Figure 2. Loading files in RStudio.cloud" %}
   2. Click on "New Project". R will start.
   3. In the bottom-right quadrant, choose "Upload" and direct RStudio.cloud to the file you downloaded and saved on your computer.{% include figure.html url="/b40/assets/labs/01_UploadButton.png" width="80%" caption="Figure 3. Location of Upload button" %}
   4. You will see that file appear in the list of files. Click on it and it will open in the top-left quadrant. {% include figure.html url="/b40/assets/labs/01_InstallKnitr.png" width="80%" caption="Figure 5. Location of uploaded file and Message to install Knitr" %}
   5. You will *probably* be given a warning that a package called 'knitr' is required but not installed. Click install. It will install on the web server, not on your computer.
   6. Go to the "Session" menu and select "Set Working Directory" and then "To source file location". {% include figure.html url="/b40/assets/labs/01_SetWorkingDirectory.png" width="80%" caption="Figure 6. Setting the working directory" %}
4. If you are using a stand-alone version of RStudio
   1. Go to the file menu, and select "Open File..."
   2. Find the file where you saved it. It will open in the top-left quadrant.
   3. Go to the "Session" menu and select "Set Working Directory" and then "To source file location" (Figure 6 above and 7 below.)

You will need to do the above steps for every project we do. You should now have the R Markdown file loaded into either RStudio or RStudio.cloud. It should look like the attached picture.

## Installing packages
R allows users to extend the language by writing 'packages' which contain commands for (often) specialized tasks. We will take advantage of a few of those. For now, the main one we need is called 'knitr'. If you are using RStudio.cloud, you probably don't need to do this, but if you are using RStudio itself, you probably will.
1. In the lower-right quadrant, choose the "Packages" tab, then click "Install".{% include figure.html url="/b40/assets/labs/01_InstallKnitr2.png" width="80%" caption="Figure 7. Installing packages (knitr in this case)" %}
2. In the pop-up dialog box, type "knitr", then click "Install"
3. You will see messages scroll up in the lower-left quadrant. Near the end, it should say "* Done (knitr)".

Once a package is installed, you shouldn't have to install it again (unless you do lots of upgrading at a later date)

## Using R Markdown files
Now we will look at how to use the R Markdown files. As mentioned above, these files combine code with comments. The comments help us communicate in natural language what we are trying to do with code, in order for another person to be able to understand the code quickly. It is useful to do this for your own code, because if you look at it a few weeks later, you may struggle to figure out what you did originally.

The gray regions are called 'code chunks'. These are the actual bits of code that R runs. The white areas are for comments and explanations. There are three main ways in which you can run the code.
1. To run all of the code in the entire file, choose "Run" -- "Run All" as shown below.{% include figure.html url="/b40/assets/labs/01_RunAll.png" width="80%" caption="Figure 8. How to run all commands in a file." %}
2. You can run individual gray code chunks by clicking the little green arrow.{% include figure.html url="/b40/assets/labs/01_RunChunks.png" width="80%" caption="Figure 9. Click the green arrow to run a single code chunk (in gray)" %}
3. You may run a single line by pressing "control-enter" or "command-enter" (on a Mac).

Please become familiar with each of these 3 methods by using them on the gray parts of the file you have loaded.

## Knitting the documents
When you have finished a project, you would like to present a document that incorporates your code, output from your code (such as tables and figures) and text to explain what the analysis means. You need to "knit" the different parts of the file together.
1. Click the little arrow next to the word 'knit'.{% include figure.html url="/b40/assets/labs/01_KnitToHTML.png" width="80%" caption="Figure 10. Knitting to produce an HTML document. Before you do this to turn in an HTML document, you must also select 'Clear Knitr Cache' from this same menu" %}
2. Then click "Knit to HTML". This will run all the code in the R Markdown file.{% include figure.html url="/b40/assets/labs/01_HTMLOutput.png" width="80%" caption="Figure 11. HTML output from knitting." %}
3. You will see an HTML file pop up. It has the text, code, and output (in this case, a graph), all 'knitted' together.
4. in addition to the file that pops up, you will also see an .html file appear in the "Files" tab at the bottom-right.{% include figure.html url="/b40/assets/labs/01_HTMLAppears.png" width="80%" caption="Figure 12. Knitted documents appear in lower right quadrant under 'Files' tab" %}

# What to turn in
For this exercise, you don't need to make any changes to the Rmd document. Usually, you will make changes in order to use your own data and analysis.
1. Save your file (you should do this periodically -- it doesn't save automatically like Google docs)
1. Clear the knitr cache. Click the triangle next to 'Knit' and select 'Clear Knitr Cache...'.{% include figure.html url="/b40/assets/labs/01_ClearCache.png" width="100%" caption="Figure 12. Clear the knitr cache and the environment as preparation before you do a final knit to generate the HTML file to turn in." %}
2. Clear your environment. Click the broom in the top-right quadrant. After, it should say "Your environment is empty".
3. Knit the document that you loaded ("intro_to_rstudio.Rmd").
4. Save the resulting .html file to turn in.

**It is important that you clear your knitr cache and your environment before you prepare your document to turn in.** If you don't, you may get some experimental code that you played with but didn't work.
