---
layout: default
title: Respiration
parent: Labs
is_parent: false
nav_order: 75
---
<script type="text/javascript" async src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

# Respiration

In this lab, you will investigate the rate of respiration in germinating pea seeds at different temperatures. We will look at how sensitive pea seeds are to a difference in temperature of $$10^{\circ}C$$ The entire class will collaborate so we can generate a good amount of data over several temperatures.

## Methods
1. Tape a piece of graph paper (if available) or blank, white paper to the front side of a hot water bath. Position the water bath right at the edge of your table so that the paper can hang down below the table.
1. Using a syringe, inject 1ml colored water into a manometer tube. Do this carefully to try to prevent bubbles from forming.
1. Hook the glass rod over the edge of the water bath, with the stopper inside the bath and the syringe on the outside. Do not connect the syringe or the plastic tube yet.

    <img align="center" width="50%" src="{{site.url}}/b40/assets/labs/respiration.png" alt="Manometer setup">
1. Put a clip over the flexible tubing directly above the manometer loop. Clamp it shut.
1. Use clear tape to tape the tubing to the graph (or white) paper. It should form a loop as shown above.
1. Assemble the germination chamber as follows:
    1. Using a pair of gloves, soak a small amount of absorbant cotton in KOH and place it at the bottom of the plastic tube. The KOH will absorb CO<sub>2</sub>.
    1. Place a small amount of non-absorbant cotton above the absorbant cotton. This will prevent the seeds from touching the KOH, which is toxic to them.
    1. Place germinating seeds above the non-absorbant cotton. Talk to your instructor about how much to add.
    1. Attach the plastic tube with the seeds.
1. Firmly attach the stopper to the plastic tube. It will be difficult to get it in, but twist and push hard. Be careful not to break the glass tubing on the other side of the stopper.
1. Use a rubber band to attach a heavy screw weight to the outside of the germination chamber. This will help it to sink into the water. Place it in the water bath.
1. Fill the water bath so that the germination chamber is fully submerged. Set the temperature.
1. Wait for a full 5 minutes **after the bath has reached temperature** so that the temperature can equilibrate to the temperature of the water bath.
1. Remove the plastic clip above the manometer loop.
1. Make sure that the manometer fluid is approximately at the bottom of the loop.
1. Pull out the plunger of a syringe to the 5ml mark. Then attach it to the side branch of the manometer.
1. **Start a timer as soon as the syringe is attached. At this point, the system is closed.**
1. Record the level of the colored manometer fluid by making a mark on the paper.
1. Use the syringe to inject 1ml air into the tubing. Do **NOT** disconnect the syringe.
1. Mark the location of the manometer fluid again. The difference between the two marks is 1ml of volume.
1. As carefully as you can, divide the distance between the two marks into 10. Each unit is therefore 0.1ml.
1. Time how long it takes for the seeds to use 0.1ml of oxygen.
1. As time permits, time how long it takes to use up a second 0.1ml oxygen.

<style>
@media print{
  @page {
    size: 8.5in 11in;
    margin-left: 0.5in;
    margin-right: 0.5in;
    padding: 0in;
    border: 0in;
  }
body {
  margin-left: 0.5in;
  margin-right: 0.5in;
  margin-top: 0in;
  padding: 0in;
  border: 0in;
}

table td {
  font-size: 8pt;
  padding: 0pt 0pt 0pt 0pt 0pt 0pt;
}
table {
  table-layout: fixed;
  width: 100%;
  page-break-before: avoid;
}
}
table th:first-of-type {
    width: 15%;
}
table th:nth-of-type(2) {
    width: 15%;
}
table th:nth-of-type(3) {
    width: 15%;
}
table th:nth-of-type(4) {
    width: 15%;
}
table th:nth-of-type(5) {
    width: 15%;
}
table th:nth-of-type(6) {
    width: 15%;
}
</style>

| Temp ($$^{\circ}C$$) | Start time | End time | Elapsed time | Volume (ml) | Rate (ml/hr) |
|:--------------------:|------------|----------|--------------|-------------|--------------|
|  35                  |            |          |              |             |              |
|  35                  |            |          |              |             |              |
|  35                  |            |          |              |             |              |
|  25                  |            |          |              |             |              |
|  25                  |            |          |              |             |              |
|  25                  |            |          |              |             |              |
|  15                  |            |          |              |             |              |
|  15                  |            |          |              |             |              |
|  15                  |            |          |              |             |              |

## Questions to work on while your experiment is running
1. Write down the general equation for respiration.{{site.space4}}
1. Look at the amounts of gases in the equation you wrote. Gases take up the same amount of space regardless of their molecular formula. Why might this be a problem for measuring the amount of gases consumed? {{site.space4}}
1. The KOH in the cotton ball absorbs CO<sub>2</sub>. How does this allow you to measure the volume of oxygen consumed?{{site.space4}}
1. Write a research hypothesis relating the temperature and speed of respiration. Then, sketch out a graph showing your prediction.{{site.space8}}

## Data analysis
1. For each temperature, **if** you have several rates that are similar, calculate the average rate for that temperature. If the rate seems to have stabilized, calculate an average for only the two rates that are similar.{{site.space4}}
1. Calculate $$Q_{10}$$ coefficient as:

    $$ Q_{10} = \left(R_2 \over R_1 \right) ^{10^{\circ}C/(T_2 - T_1)} $$

    where $$R_1$$ and $$R_2$$ are the rates at the lower ($$T_1$$) and higher ($$T_2$$) temperatures, respectively. You can see that if the difference between $$T_1$$ and $$T_2$$ is exactly $$10^{\circ}C$$, then the exponent of the equation above is equal to 1 and the formula reduces to

    $$ Q_{10} = \left(R_2 \over R_1 \right) $$

    {{site.space6}}
1. What does a $$Q_{10} = 2$$ mean? How much faster are the cellular processes at $$10^{\circ}C$$ higher?{{site.space4}}
1. Some organisms are more sensitive than others to changes in temperature. Do you think that an organism that is less sensitive (changes in temperature affect them less) will have a higher or lower $$Q_{10}$$? Why? {{site.space4}}
