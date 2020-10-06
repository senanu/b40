---
layout: default
title: Diffusion and Osmosis
parent: Labs
is_parent: false
nav_order: 70
---

# Diffusion and Osmosis

## Resource list for this lab
* [R Markdown file for Diffusion/Osmosis lab](R/diffusion.Rmd).
* [Introduction to RStudio and RStudio.cloud](R/intro_to_rstudio.html)
* [Introduction to R](R/intro_to_r.html)
* [R FAQ](R/r_faq.html)



## Note
To get full credit for this lab, submit an HTML file that is output from the [.Rmd data analysis file](R/diffusion.Rmd). At the bottom of that file, you will need to answer 3 questions that are also given [in the data analysis section](#data-analysis) at the bottom of the first part of this lab.

## Objectives
To study the diffusion of different materials in various media and to relate the diffusion of these materials to living systems.

# Part 1:  Osmosis and Diffusion
Osmosis is the diffusion of water through a selectively permeable membrane.  Does the rate of osmosis vary with difference in concentration of solute? What is the concentration of solutes within potato cells?

## Methods
1. Prepare several concentrations of saltwater. You will be provided with 10% solution (1g salt in 10ml water). Use the following equation to make 100ml of 0%, 1.0%, 1.5%, 2.0%, and 3.0% solutions: (learn this equation, it will be eternally useful)

    *desired_conc* &times; *desired_volume* = *current_conc* &times; *current_volume*

    So, for example, to make 200ml 0.5% solution from 10% solution:
    
         1. 0.5% X 200ml = 10% X current vol      (then solve for current vol)
         2. current vol = (0.5% X 200ml) / 10% = 10ml
         3. Then measure out 190ml water to reach a total volume of 200ml
         
2. Cut 10 potato cores (only do 5 if this is a 2-hour lab). Each should be about 3cm long. You will only have 1 potato, so plan where to cut your cores carefully. You also want to make sure that cores don’t overlap. Cut the skin off any core ends and trim them to be approximately the same size.
3. Briefly dip each core in water, then blot it dry with a paper towel, and weigh it. Record its mass then gently tie a piece of string with a tape label on it to the potato core. You must label each core, because you’ll have 2 in each beaker of solution. While you do this, place completed, labeled, cores under a damp paper towel.
4. Place 2 potatoes in each of your prepared solutions, and leave them for 60 minutes.
5. Weigh your potatoes again and record your data in a table that R can access. If you label your table exactly like that shown below, it will make following instructions in R easier! This includes the precise capitalization and punctuation of the headings.

| solution | original.weight | final.weight |
|:---------|-----------------|--------------|
| 0        |                 |              |
| 0        |                 |              |
| 1.0      |                 |              |
| 1.0      |                 |              |
| 1.5      |                 |              |
| 1.5      |                 |              |
| 2.0      |                 |              |
| 2.0      |                 |              |
| 3.0      |                 |              |
| 3.0      |                 |              |

## Data Analysis
Complete the [Rmd project](R/diffusion.Rmd) called “Diffusion and Osmosis” and turn in the knitted HTML file. In that project, you will create a graph of your data including a regression line, and must answer questions 2 and 3 below. Include your answers in thh HTML file that you submit. You will see space for them.
1. Submit your HTML file that includes a graph
2. What value on the X-axis does the regression line cross the X-axis?
3. What is the biological significance of the point at which the regression line crosses the X-axis?

# Part 2: Osmosis through dialysis tubing

Dialysis is the separation of dissolved solutes by means of a selectively permeable membrane.

For this experiment, fill the dialysis tubing with the premixed starch and glucose solution, tie the ends, rinse and blot dry. Weigh it, place it in a beaker, then fill the beaker with just enough water to cover the tube and add enough iodine to strongly tint the water yellow. It will sit for at least an hour, so you may want to start this early.

Weight of dialysis tubing
* Before:\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_  
* After:\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

After an hour has passed, test both the beaker and dialysis tubing for glucose and starch and make other necessary observations to help you answer the following questions.

|        | The Beaker | The Tubing |
|--------|------------|------------|
| Before |            |            |
| After  |            |            |

1. Did the starch diffuse out of the dialysis tube into the beaker?  How do you know?  {{site.space3}}
2. Did iodine diffuse into the dialysis tube?  How do you know? {{site.space3}}
3. Did glucose diffuse out of the dialysis tube into the beaker?  How do you know, and why was this the case?  {{site.space3}}
4. Which molecule is larger, starch or glucose?  Explain.{{site.space3}}
5. Did water diffuse across the membrane? How do you know?{{site.space3}}
6. In what ways is the dialysis tubing similar to cell membranes? How is it different? For your answer, carefully consider which of these materials would travel through a cell membrane. {{site.space3}}
 
