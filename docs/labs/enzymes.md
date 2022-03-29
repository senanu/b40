---
layout: default
title: Enzyme Lab
parent: Labs
is_parent: false
nav_order: 90
---

# Enzyme Lab

## Resource list for this lab
* Writing guides
    * [Guide on writing lab reports](writing_lab_reports.html)
    * [Guide to using primary literature for lab reports](primary_literature.html)
    * [Writing Checklist](writing_checklist.html)
    * [Rubric for your peer review](peer_review_rubric.html)
* Main data Analysis
    * [R Markdown file for Enzyme lab](R/enzymes.Rmd).
    * [HTML website version of enzyme lab analysis](R/enzymes.html)
<!--    * [HTML version of the data analysis file]({{site.url}}/b40/assets/labs/enzymes.html). Only use this as a reference if you are stuck. You should be using the Rmd document above.-->
* Data analysis. You have already completed these, but they are included here for reference if you need help.
    * [Introduction to RStudio and RStudio.cloud](R/intro_to_rstudio.html).
    * [Introduction to R](R/intro_to_r.html).
    * [R FAQ](R/r_faq.html).

## Introduction

This lab is modified from Marini (2005).

Note that due to concerns related to the coronavirus pandemic, we will not be using our own saliva. The amylase from this lab is derived from animal pancreas or genetically modified bacteria.

Enzymes are biological catalysts. Although some biological reactions happen spontaneously, the reactions are so slow that organisms require enzymes to speed them up. Like other proteins, the tertiary and quaternary shape plays an important role in enzymatic activity. This is because enzymes bind substrates in particular regions called the ‘active site’ of an enzyme. As the enzyme binds the substrates, it changes shape, bringing the substrates together. Additionally, enzymes stabilize the transition state, the unstable time period when bonds within the reactants are breaking but before the bonds in the products have formed. Stabilizing this transition state lowers the activation energy of the reaction, allowing it to proceed quickly. This model of how enzymes work is known as the ‘induced fit’ model (Figure 1).
<figure class="image">
  <img src="/b40/assets/labs/enzyme.png" width="100%">
  <figcaption>Figure 1: Induced-fit model of enzymes</figcaption>
  </figure>

In today’s lab, we will investigate the activity of the enzyme &alpha;-amylase, which is present in your saliva and pancreas and catalyzes the hydrolysis of starch into maltose, glucose, and other oligosaccharides by breaking the &alpha;-1,4-glycosidic linkages of starch.

## Part 1: How much amylase is required to digest a fixed amount of starch?

In a previous lab, you investigated the reaction above in a qualitative way: i.e. “Does amylase catalyze the reaction or not?”. Now we are going to take a more quantitative approach so that we can find out how much amylase is required to hydrolyze a certain amount of starch.  
1. Label 11 test tubes 1-11. Use SHORT test tubes that a micropipettor (p1000) will fit in.
2. Put 1 ml pH 7.0 buffer in each tube.
3. Put 1ml amylase in the first tube and stir to mix. This first tube will have an amylase concentration of 1/2 relative to the full-strength stock amylase (1ml amylase : 1ml buffer (total volume = 2ml)).
4. Take 1 ml **from the first tube**, and put it in your second tube. This tube will have an amylase concentration of 1/4 the stock (1/2 ml amylase, 1.5 ml stock; 2ml total volume).
5. Take 1 ml from the second tube, and put it in your third tube. This tube will have an amylase concentration of 1/8 (1/4 ml amylase : 2ml total volume).
6. Continue diluting in this way until you have completed tube 10. This method of dilution is called a *serial dilution*.
7. Remove 1ml from tube 10 so that the total volume in 10 is equal to the others.
8. Your dilutions will be:

    | Tube | Dilution    | Final color |
    |------|-------------|-------------|
    | 1    | 1/2         |             |
    | 2    | 1/4         |             |
    | 3    | 1/8         |             |
    | 4    | 1/16        |             |
    | 5    | 1/32        |             |
    | 6    | 1/64        |             |
    | 7    | 1/128       |             |
    | 8    | 1/256       |             |
    | 9    | 1/512       |             |
    | 10   | 1/1024      |             |
    | 11   | Buffer only |             |


10. Place all tubes at 37&deg;C and wait for a few minutes so that the temperature of the contents is 37&deg;C.
11. In rapid succession, add 1ml 1% starch solution (the substrate) to each tube, and mix.
12. Wait for exactly 15 minutes.
13. While you are waiting, calculate how much starch would be in the 1ml 1% starch solution that is in each tube. A 1% solution contains 1g starch for 100g solution (1ml water weighs 1g and the starch solution is essentially the same).{{site.space3}}


14. While you are waiting, write down a prediction: Do you think that there will be more starch present after 15 minutes in tube 1 or tube 10? You will be adding iodine to the tubes. What color will they turn if they contain starch? What does a lack of starch tell you about the enzymes you introduced to the tube?{{site.space3}}


15. Add 2 drops of iodine solution to each tube.
16. Record the color in the table above.
17. We are interested in finding the most dilute tube that is colorless. What is the dilution for this tube? We will call this dilution the “colorless number”.{{site.space3}}
18. Do you think the colorless number would be the same if we added more starch to the mixtures? In which direction would it change?{{site.space3}}
19. Do you think the colorless number would be the same if we stopped the experiment after 5 minutes instead of 15? In which direction would it change?{{site.space3}}
20. We want to find a concentration of amylase that could completely hydrolyze the starch in a few minutes. Write down the concentration of amylase that is 4 times as concentrated as your colorless number. For example, if your colorless number was in tube 7, tube 6 would be twice as concentrated and tube 5 would be 4x as concentrated. You would use this dilution for the subsequent tests.

Write down the number and concentration here: concentration for full hydrolysis in a few minutes:{{site.space6}}

## Part 2: Effect of pH on amylase activity.

1. Make a dilution of amylase in pH 7.0 buffer that you calculated in the last step above. You will need about 1 ml diluted amylase. If your dilution is 1:8, then you’ll need 1&mu;l amylase for every 7&mu;l buffer. Figure out how to scale this up to 1ml.
2. **If** you are using saliva, test and record the pH of your saliva (straight saliva, not diluted in a buffer).
3. Place a few drops of iodine solution in each ‘dimple’ of 2 dimple plates. You may want to label the dimples with tape for 30 second intervals (“30s”, “60s”, “90s” etc.). This can best be done by making a 'map' of the dimple plate on a paper or with chalk on your lab bench.
4. Place an empty 1.5 ml microcentrifuge tube in a floating holder in your water bath at 37&deg;C.
5. Add 600 &mu;l buffer (pH 7) to the empty tube in the water bath.
6. Add 200 &mu;l 1% starch solution. Calculate how many micrograms of starch this is:{{site.space3}}
7. Wait for about 2 minutes for the buffer/starch solution to reach the temperature of the water bath. You don't need to measure the temperature, just make sure that you give it about 2 minutes.
8. Add 60&mu;l diluted amylase to the tube in the water bath and immediately start timing. With your pipette, gently mix the solution. **You should leave this tube in the water bath for the duration of the experiment.**
9. After 30 seconds, take 25&mu;l (from the tube in the water bath) and add it to the iodine in the first dimple.
10. Repeat each 30 seconds until no color change is observed in the dimple plate. Record this time (“colorless point”). You may need to quickly rinse your dimple plate between 30s intervals. What does the time point at which there is no color change signify? Run this experiment for a maximum of 10 minutes.
11. Calculate the reaction velocity as the number of micrograms of starch hydrolyzed per minute. Use the information you calculated in step 6 above. You will need to do this calculation for each pH tested.
12. Repeat this procedure for pH values of 4, 5, 6, 6.5, 7, 7.5, 8, 9 as available. These are the pH values for the buffer that you add in step 5 above. You should use the same pH7 amylase/buffer mixture from step 1 for all of these.

    | pH  | Colorless point (min) | velocity (&mu;g starch hydrolyzed per minute) |
    |-----|-----------------------|--------------------------------------------|
    | 4   |                       |                                            |
    | 5   |                       |                                            |
    | 6   |                       |                                            |
    | 6.5 |                       |                                            |
    | 7   |                       |                                            |
    | 7.5 |                       |                                            |
    | 8   |                       |                                            |
    | 9   |                       |                                            |

13. Use the Rmd file “enzymes.Rmd” to analyze your data.

## Part 3: Effect of substrate concentration

This part of the lab will be done on the second day.

1. Make another 500&mu;l of your amylase dilution.
2. Label 9 microcentrifuge tubes according to the table below.
3. Add the specified amount of buffer (pH 7.0). Notice that the total volume in each tube will be 1ml.
4. Add the specified amount of starch.
5. Prepare to assay the colorless point for tube #1 as you did previously. Finally add the amylase, **mix**, and start timing. Repeat for the other tubes. ***Again, make sure you mix as you add the amylase***

    | Tube   | Final Starch<br>Conc (mg/ml)   | Buffer<br>pH 7.0 (&mu;l)   | 1% Starch<br>(&mu;l)   | Diluted<br>amylase (&mu;l)   |
    |--------|--------------------------------|----------------------------|------------------------|------------------------------|--
    | 1      | 1.00                           | 870                        | 100                    | 30                           |
    | 2      | 1.50                           | 820                        | 150                    | 30                           |
    | 3      | 2.00                           | 770                        | 200                    | 30                           |
    | 4      | 2.50                           | 720                        | 250                    | 30                           |
    | 5      | 3.00                           | 670                        | 300                    | 30                           |
    | 6      | 5.00                           | 470                        | 500                    | 30                           |
    | 7      | 9.70                           | 0                          | 970                    | 30                           |

6. Record your data in the following table:

    | Tube | Starch Conc (mg/ml) | Starch (&mu;g) | Colorless point (mins) | starch hydrolyzed (&mu;g)/min |
    |------|---------------------|----------------|------------------------|-------------------------------|
    | 1    | 1.00                |                |                        |                               |
    | 2    | 1.50                |                |                        |                               |
    | 3    | 2.00                |                |                        |                               |
    | 4    | 2.50                |                |                        |                               |
    | 5    | 3.00                |                |                        |                               |
    | 6    | 5.00                |                |                        |                               |
    | 7    | 9.70                |                |                        |                               |



7. Calculate the amount of starch in the reaction and record your answer in the table in &mu;g.
8. Calculate the speed of reaction in &mu;g of starch hydrolyzed per minute.
9. Arrange your data in a table to be imported into R. Your table should look like this (the ‘S’ is capitalized, the ‘v’ is lowercase):

    | S    | v |
    |------|---|
    | 1.00 |   |
    | 1.50 |   |
    | 2.00 |   |
    | 2.50 |   |
    | 3.00 |   |
    | 5.00 |   |
    | 9.70 |   |


The ‘S’ represents the substrate concentration in mg/ml and the ‘v’ represents the speed of the reaction, in &mu;g/min

We are now going to use the data we have to estimate a theoretical maximum reaction rate. This is done by what is known as a Michaelis-Menten curve that was specifically designed to describe enzyme kinetics. It is given by the equation

<a href="https://www.codecogs.com/eqnedit.php?latex=v&space;=&space;\frac{V{max}[S]}{K{m}&plus;[S]}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?v&space;=&space;\frac{V{max}[S]}{K{m}&plus;[S]}" title="v = \frac{V{max}[S]}{K{m}+[S]}" /></a>

Where *v* is the reaction rate, *[S]* is the concentration of the substrate, *V<sub>max</sub>* is the maximum reaction rate, and *K<sub>m</sub>* is the substrate concentration at half of the maximum reaction speed. You don’t need to memorize these details (or the equation), except to be aware that scientists have used their understanding of how enzymes work in order to describe it mathematically. We will now estimate *V<sub>max</sub>*.

A graph of this equation is shown below (Fig 2) with the parameters labeled. Remember from class that at low substrate concentrations (at the left of the graph) the reaction rate increases as the concentration of substrate increases because the enzyme molecules spend less and less time with their active sites unoccupied (they 'search' for substrate less as the substrate concentration increases). However at high concentrations, the enzyme is 'saturated' and is simply working to convert substrate into products as fast as it possibly can. The active site is essentially always full, so increasing the concentration does NOT increase the reaction rate.  is the maximum possible reaction velocity at very high substrate concentrations.

<figure class="image">
  <img src="/b40/assets/labs/michaelismenten.png" width="80%">
  <figcaption>Figure 2: Reaction velocity according to Michaelis-Menten dynamics</figcaption>
  </figure>

Use the Rmd file 'Enzymes' to analyze your data. You will fit the Michaelis-Menten graph to your data to estimate *V<sub>max</sub> .


# Lab Reports

You will turn in a formal lab report for this lab. As before, we will conduct a peer review of your classmates' work before the final version is due. Remember that the the more polished it is before the peer review, the more your classmate can improve your paper.

Refer to the [previous class materials](writing_lab_reports.html) for how to write your lab report. The exact content of your introduction and discussion sections will be up to you, however here are some suggestions for things that would probably be good and appropriate to address in those sections.

### Introduction

Provide a bit of background about the activity of enzymes. Convince your reader that he/she will learn something useful by reading your paper. Some ideas: What are enzymes made of? How do they work? What is an active site? What is denaturation? Why might there be a maximum rate at which enzymes can catalyze a reaction? What is inhibition and how does it work (though we don't really deal with inhibition in this lab)? Make sure you state research hypotheses for parts 2 and 3.

### Methods

Because this is a long, complicated, multi-part lab report, think carefully about how to structure your methods in order to give enough, but not too much detail. Remember that a reader isn't interested in how you labeled your tubes! One suggestion is to subdivide your methods section and in one of the earlier subdivisions, describe the assay. Then later in the methods, you can say something like “The speed of the enzymatic reaction was assayed as described above”.

### Literature cited

You should find 2 primary literature papers that are somewhat appropriate for the topic of this lab. Please read [this guide](primary_literature.html) for help understanding what is and isn't primary literature, and how to cite it. For the literature review portion of this assignment, you should write 3-5 (or so) sentences for each of these two papers describing how the papers are relevant to the topic of this lab. For each, make sure you include an in-text citation and make sure that you include a "Literature cited" section that has complete, proper citation of the 2 papers.

When you write the actual paper, you will incorporate these ideas and citations into your paper, but you needn't have separate sentences describing the papers.

Some ideas from this lab were developed by Marini (2005).

Marini, I. (2005), Discovering an accessible enzyme: Salivary &alpha;-amylase : Prima digestio fit in ore: A didactic approach for high school students. Biochem. Mol. Biol. Educ., 33: 112–116.

### Timeline

| Date    | What is Due?                                               |
|---------|------------------------------------------------------------|
| Mar 9   | Introduction **and** Literature review for peer review.    |
| Mar 30  | Full rough draft for peer review                           |
| Apr 6   | Final Draft                                                |

<!-- # Lab write-up (Fall 2021 only)

Many groups did not collect enough data to successfully draw the required graphs. If this describes you, you may use the data below, as if it were your own. However, I would still like to see your own data.


Please write a sentence or two at the beginning of the **Results** section describing **your own data**, and include table(s) of your own data, as appropriate. Following that, please write in your **Results** section that the data you are using was provided to you in class. Hereafter, you should use this data as if you had collected it yourself.


## If you missed the first day of this lab

* Please make sure you watch the video I posted on Canvas.
* Use the following data for Part 1:

| Tube | Dilution    | Final color |
|------|-------------|-------------|
| 1    | 1/2         | colorless   |
| 2    | 1/4         | colorless   |
| 3    | 1/8         | colorless   |
| 4    | 1/16        | colorless   |
| 5    | 1/32        | colorless   |
| 6    | 1/64        | colorless   |
| 7    | 1/128       | blue        |
| 8    | 1/256       | blue        |
| 9    | 1/512       | blue        |
| 10   | 1/1024      | blue        |
| 11   | Buffer only | blue        |

At the end of Part 1, we decided to use Tube #4 because Tube #6 had the most dilute amylase that could still fully digest the starch in 15 minutes.

## If you missed the second day of this lab or need additional data:

* Use the following data for part 2. You will need to complete the calculations for the amount of starch and then the velocity of the reaction.

| pH  | Colorless point (min) | velocity (&mu;g starch hydrolyzed per minute) |
|-----|-----------------------|-----------------------------------------------|
| 4   | >10                   |                                               |
| 5   | 5:00                  |                                               |
| 6   | 2:30                  |                                               |
| 6.5 | 2:00                  |                                               |
| 7   | 2:30                  |                                               |
| 7.5 | 3:00                  |                                               |
| 8   | 4:00                  |                                               |
| 9   | 7:00                  |                                               |

At pH4, the reaction took too long to complete. You can calculate the velocity as 0.

## For plotting the Michaelis-Menten graph

* Use the following data. You don't need to calculate anything. Make sure you enter this as S (uppercase) and v (lowercase).

| S   | v    |
|-----|------|
| 1   | 500  |
| 1.5 | 700  |
| 2   | 850  |
| 2.5 | 950  |
| 3   | 1025 |
| 5   | 1125 |
| 9.7 | 1200 |
-->
