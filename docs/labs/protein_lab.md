---
layout: default
title: Quantitative Analysis of Protein
parent: Labs
is_parent: false
nav_order: 60
---

# Quantitative Analysis of Protein

## Resource list for this lab
* [Guide on writing lab reports](writing_lab_reports.html)
* [Guide to using primary literature for lab reports](primary_literature.html)
* [Writing Checklist](writing_checklist.html)
* [Rubric for your peer review](peer_review_rubric.html)
* [Graph Paper](GraphPaper.pdf)
* [Introduction to RStudio and RStudio.cloud](R/intro_to_rstudio.html)
* [Introduction to R](R/intro_to_r.html)
* [R FAQ](R/r_faq.html)
* [R Markdown file for Protein lab](R/protein.Rmd).


## Introduction

Protein forms a large and vital component of each cell, playing a wide array of roles within the cell. Studying cellular processes therefore often involve the study of proteins, and usually requires quantifying how much protein is present in a given sample.

One of the ways that young mammals ingest protein is in the form of milk, which is particularly rich in a protein called casein. Another component of milk is fat – a component that many people wish to avoid. Fats can be separated from milk and removed, resulting in low-fat or non-fat (skim) milk. However, do you know whether the process of removing fat also removes protein?

In this lab, you will learn one method for quantifying the amount of protein in a biological sample in order for you to learn whether the protein content of whole milk is different from skim milk.

We will use an assay called the Bradford Protein Assay. In this assay, a dye called Coomassie Brilliant Blue G-250 binds to certain amino acids within a protein. The more of these amino acids are present (either because the protein contains many of them or because there is a lot of protein present), the darker will be the blue color. When something appears blue, primarily blue light is transmitted through or reflected from the object. In the case of Coomassie Brilliant Blue G-250, the peak absorption is yellow light (with a wavelength of 595nm) when it is interacting with amino acids, resulting in transmittance of a blue color. The more protein present, the more the absorption at 595nm. Therefore, by measuring how much absorption there is at this wavelength, we can quantify the protein present.

## Hypothesis

Write a research hypothesis regarding the question about the protein content of whole vs skim milk.

## Methods

### Creating a 'Standard Curve'
1. Set out 9 Cuvettes on a labeled sheet of paper (don’t mix them up!) and add PBS according to the volume specified in Table 1.
2. Add 20&mu;l Protein standard to cuvettes 2-8 according to the specifications in Table 2 on page 3. There are a number of different protein concentrations, so **MAKE SURE YOU ADD THE CORRECT PROTEIN TO THE CORRECT TUBE!** Note that tube 1 doesn't get any protein.
3. Add Bradford Reagent Dye to the tubes according to Table 1. Note that tube 9 does not get any dye.
4. Incubate at room temperature for at least 5 minutes, but not more than 60 minutes.
5. Set the spectrophotometer for 595nm and set the readout for 'absorbance'.
6. Using PBS only in a cuvette (your 9th tube from step 2), place it in the spectrophotometer, and press the ‘Cal’ button to calibrate the machine.
7. Once calibrated for the PBS, pass each sample through the spectrophotometer and record the absorbance in Table 2. Don't press the 'Cal' button again.

### Estimating the (unknown) protein content of milk
8. Prepare a 1:50 dilution of each type of milk using 1x PBS
    ◦ Label 2 microcentrifuge tubes “W” and “S” (for 'Whole' and 'Skim')
    ◦ Pipet 196 &mu;l PBS into each of the two tubes
    ◦ Add 4 &mu;l whole milk into the “W” tube and 4 &mu;l skim milk into the “S” tube, then invert to mix.
9. Rinse the cuvettes you used previously. Label paper they are standing on S1 – S5 and W1 – W5.
10. Follow steps above except use the diluted milk (with unknown protein content; S1-S5, W1-W5) instead of the known protein samples. Add the reagents in the order of PBS, diluted milk, then dye. If you switched off your spectrophotometer, you'll need to re-calibrate it.

Table 1: Volumes of test tube components

| TUBE  | 1XPBS*      | Standards 2-8 | Skim Milk (diluted) | Whole Milk (diluted) | Dye |
|-------|-------------|---------------|---------------------|----------------------|-----|
| 1     | 1020 &mu;l* | 0             | 0                   | 0                    | 1ml |
| 2-8   | 1000 &mu;l* | 20 &mu;l      | 0                   | 0                    | 1ml |
| 9     | 200 &mu;l*  | 0             | 0                   | 0                    | 0ml |
| S1-S5 | 1000 &mu;l* | 0             | 20 &mu;l            | 0                    | 1ml |
| W1-W5 | 1000 &mu;l* | 0             | 0                   | 20 &mu;l             | 1ml |

* Note that some of the cuvettes that we use in the lab will need a larger total volume. If you are using this kind, increase the volume of PBS by 1000&mu;l.


Table 2: Absorbance of protein samples at 595nm.

| Label | Protein sample (mg/ml)          | Absorbance at 595nm |
|-------|---------------------------------|---------------------|
| 1     | 0.000 (PBS only)                |                     |
| 2     | 0.125                           |                     |
| 3     | 0.25                            |                     |
| 4     | 0.5                             |                     |
| 5     | 0.75                            |                     |
| 6     | 1                               |                     |
| 7     | 1.5                             |                     |
| 8     | 2                               |                     |
| S1    | Unknown (Sample S – Skim milk)  |                     |
| S2    | Unknown (Sample S – Skim milk)  |                     |
| S3    | Unknown (Sample S – Skim milk)  |                     |
| S4    | Unknown (Sample S – Skim milk)  |                     |
| S5    | Unknown (Sample S – Skim milk)  |                     |
| W1    | Unknown (Sample W – Whole milk) |                     |
| W2    | Unknown (Sample W – Whole milk) |                     |
| W3    | Unknown (Sample W – Whole milk) |                     |
| W4    | Unknown (Sample W – Whole milk) |                     |
| W5    | Unknown (Sample W – Whole milk) |                     |


## Preliminary Data Analysis
  * On a piece of graph paper, plot a standard curve using the known protein samples. Which is your dependent variable? Independent variable? When you turn in the lab report, you will do this by computer. For now, however, you need to do it by hand to make sure everything makes sense. If not, you may need to re-check parts.
  * With a ruler, draw a line of best fit through your data.
  * Plot the point on the line corresponding to the absorbance of your unknown samples.
  * Calculate the actual protein concentration, remembering that you diluted your sample 50x. Therefore, multiply the concentration shown on the graph by 50 to obtain the protein concentration of milk.
  * Compare this with the protein content on the carton. You will need to carefully convert units.

## Using R to graph and calculate protein concentration
Use the “Protein Lab” project in RStudio.cloud to help with your data analysis.
Writing your Lab Report

## Writing your lab report
Your lab report must be a typed document that is in the form of a scientific paper. You must include at least 2 citations of scientific papers (in addition to the Ye et al. paper). **This will require some time** – you may need to look through several before you find a relevant one. You may find it useful to read the introduction of one paper, and look up a paper that is cited by that paper that seems relevant to your study.

Please follow the guidelines given in the “Writing lab reports for Bio40” handout.

### Timeline

| What is due?               | When is it due?  |
|----------------------------|------------------|
| Draft of introduction      | Sep 28 (11:59pm) |
| 1st draft of entire paper. | Oct 5 (11:59pm)  |
| Final Paper                | Oct 12 (11:59pm) |

You will lose 10% of your grade every day that it is late. Please note that although I won't grade your drafts, they need to be complete and the best possible work you can produce. If they aren't complete, I may deduct some points from your final grade, and most importantly, you won't gain the benefits of having a peer review to help you improve your paper. If your paper is far from being complete, you may not be allowed to do a peer review, which will also cost you points and make it so that you don't see another model paper. This issue will be handled solely at my discretion!

### Peer Review
Each student will be required to peer review one other student’s work. You will be assigned a grade based on how much you can improve your partner’s paper. You will be given a rubric for how to do this, but remember your goal is to improve your partner's paper as much as possible.

Note that although this gives you a chance to see other students' work, the normal rules for academic honesty apply: you must turn in your own work!
