---
layout: default
title: Photosynthesis
parent: Labs
is_parent: false
nav_order: 85
---

# Photosynthesis lab

## Identifying the activity of the Calvin Cycle

Phenol red is an organic dye that changes color depending it's pH -- that is it is an indicator. It takes on a yellow color when in an acid, an orange-pink color at pH 7, and a dark pink color in a basic solution.

Since phenol red is an indicator, it is used to detect changes in pH. The pH of a solution can be changed slightly by the addition of CO<sub>2</sub>. This produces carbonic acid, which is then converted to bicarbonate and hydrogen ions:

CO<sub>2</sub> + H<sub>2</sub>O &#8652; H<sub>2</sub>CO<sub>3</sub> &#8652; H<sup>+</sup> + HCO<sub>3</sub><sup>-</sup>

As more CO<sub>2</sub> is added, the reaction is driven to the right and it becomes more acidic. As you may have guessed, this change in acidity can be detected by the change in color of the Phenol Red. Similarly, if CO<sub>2</sub> is removed from the solution, the reaction will be driven to the left, and the acidity decreases.

As you have learned, the light-independent reactions of photosynthesis (the Calvin Cycle) essentially combine CO<sub>2</sub> molecules together with RuBP to form G3P, which in turn is combined to form glucose. As a plant photosynthesizes, CO<sub>2</sub> is used up from the solution, driving the reaction above towards the left, and increasing the pH.

### Methods

1. Place a few drops of Phenol Red into tap water. This should make the tap water decidedly pink.
2. Using a straw, breathe air into the water. The air from your lungs has an elevated CO<sub>2</sub> content, and will acidify the water. Do this until the phenol red turns slightly yellow.
3. Divide the water into 2 equal parts and place in similar-sized beakers.
4. Place a sprig of elodea into one of the beakers.
5. Place both beakers in the sun, and leave them there for the duration of the lab.

### Questions

1. Describe the initial color of both beakers.{{site.space3}}
1. Describe the color of the two beakers after about an hour in the sun. {{site.space3}}
2. What does the color indicate about the photosynthetic activity of the *elodea*? Be specific: you should be able to refer to the reactions of the Calvin Cycle. {{site.space5}}


## Determining the absorption spectrum of plant pigments

Each plant pigment absorbs a range of frequencies of light, with a particular frequency that it absorbs most efficiently. However, there are several pigments in leaf tissues. In this lab, we will investigate the light frequencies that are absorbed collectively by all the pigments present.

### Methods

1. Cut one piece of plant material about 8cm long.
2. Boil plant in water (200 ml water in 600 ml beaker) for 2 minutes to soften the cell walls.
3. Transfer the boiled plant material to a beaker (100 ml) container containing 50 ml of 95% Ethanol.
4. Place the beaker containing the leaf and the ethanol in the boiling water bath for 5 minutes.
5. Remove the beaker from the water bath and allow it to cool.
6. Filter the solution through a filter paper in a funnel into a small beaker.
7. Fill one cuvette with ethanol and another with the filtered pigments.
8. Set a spectrophotometer to measure % absorbance (ABS) and set it to 400nm.
9. Wipe the sides of the cuvette containing ethanol, insert it into the spectrophotometer, close the lid, and press CAL to calibrate the machine. **Make sure you put the cuvette in properly. Ask me for instruction about how to do this**.
10. Remove the cuvette with ethanonl and put the cuvette with pigments in the spectrophotometer. **Again, make sure it goes in the right way around!** Record the absorbance.
11. Measure the absorbance at 20 nm intervals for the range 400 nm – 800 nm and enter your data in a table like the one below. You should re-calibrate the spectrophotometer every time you change the wavelength.
12. If absorbance is maxed out, dilute the sample and start again.

| wavelength (nm) | absorbance |
|-----------------|------------|
| 400             |            |
| 420             |            |
| ... etc         |            |
| ... 800         |            |

### Data analysis

This one is all you! You should aim to produce a plot in R of absorbance against wavelength. You may refer to figure 10.7 in your textbook except that you will only produce one absorption spectrum (for all combined pigments).

# What you should turn in

Run the data analysis file [photosynthesis.Rmd](R/photosynthesis.Rmd). You will need to plot and turn in the knitted file which should include a graph of the data above.

