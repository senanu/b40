---
layout: default
title: R FAQ
parent: R
grand_parent: Labs
is_parent: false
nav_order: 4
---

# R FAQ - common mistakes students make in Senanu's Intro Bio classes
{: .no_toc }

1. Table of Contents
{:toc}

## Should I read this FAQ first?

No! Please start by [learning about using RStudio and RStudio.cloud](intro_to_rstudio.html). Then you can go on to the [Introduction to R](intro_to_r.html). Come back here if/when you have questions.

# RStudio

## Where is my output going?

RStudio has a lot of flexibility with this and it can be confusing. There is a tiny black arrow to the right of the "knit" arrow. From that menu, you can select "Preview in Window" or "Preview in Viewer Pane". When you knit, the output will be sent to a new window or to the lower-right quadrant of the RStudio window.

If your individual graphs are not showing up where you expect in the lower-right pane, it may be another cryptic setting. Go to the Tools menu, then "Global Options...", then select the "R Markdown" tab. Finally, uncheck the "Show output inline for all R Markdown documents".

# Trouble with your data

## I try re-loading new data, but it still looks like the old data.

Give Google a few minutes to update things. After you modify your data, it can take several minutes (>5) to update the file as it is accessed by R.

## Why can't R read my (Google) data file?

You may well have not published it properly to the web. Remember, you also need to save it as a .csv file. Please review the instructions in the "Getting your data into R" section of [the introduction to R](intro_to_r.html). The 3 main steps are:

1. Go to the file menu in Google Sheets and select "File", then "Publish to Web".
1. Export your data as a .csv file. {% include figure.html url="/b40/assets/labs/02_publish_to_web.png" width="50%" caption="Saving your data as a .csv file" %}
2. Copy the URL provided and paste it into your Rmd file.{% include figure.html url="/b40/assets/labs/02_publish_to_web_URL.png" width="80%" caption="Select to save as .csv file" %}
3. Make sure the URL ends with "...output=csv"
4. Read the file with 'read.csv("https://your/url/goes/here")'. Notice that the URL is **entirely enclosed in quotation marks**.

## R says that an object isn't found.

If you get an error that looks like:

```r
Error: object 'xxx' not found
```

that means you've never (successfully) assigned data to a variable. Check your spelling, and remember that lower case and upper case letters are different. See also the next question

## R still says that an object isn't found!

See the previous question. Also, check that your data fields ONLY use 'normal' characters, and **no spaces**. Computers interpret spaces as dividers between words (like in natural language), so just don't use spaces in any variables or at the top of your spreadsheet. You can use underscores (\_) and CamelCase (some upper and some lower case letters) to help make your variables easy to read. R also accepts dots in variable names (though many other languages do not).