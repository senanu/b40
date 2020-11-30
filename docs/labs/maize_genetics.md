---
layout: default
title: Maize Genetics
parent: Labs
is_parent: false
nav_order: 100
---

# Maize Genetics

For this lab, you will be studying the inheritance of different characteristics of corn kernels. Corn provides a good model organism because the characteristics of many offspring can be seen within one corn cob. The drawback to corn, however, is that the generation time is very long (1 year), so multigenerational experiments can take a long time.

In this lab, you will learn how to quantify offspring from a genetic cross and determine what the parental phenotypes were. Finally, you will learn how to apply a statistical test to determine whether the observed numbers of offspring are different than what is predicted by Mendelian genetics.

In the corn we will be looking at, there are 2 traits of interest to us. The most obvious one is color – yellow or purple. This color is due to the color of the aleurone, a layer on top of the endosperm. One allele (R) causes the plant to produce a purple anthocyanin pigment, the other allele (r) causes production of this pigment to fail, and the yellow endosperm to show through the aleurone. You should be able to understand that you only observe the recessive phenotype if no purple pigment is produced. In heterozygotes, the purple pigment will cover up (be dominant to) the phenotype with no pigment.

The second trait we will investigate is the shape of the kernel. Normally, kernels are filled with amylose (starch) but if the gene called sugary1 is defective, the seed cannot convert sugars to starch. As a result of this, the endosperm is filled with sugars, which, when the corn is dried, lose water and shrivel. The allele responsible for this is su for the sugary allele, and Su for the starchy allele. Don’t get confused by having a 2-letter name for an allele. Possible genotypes are SuSu, Susu, and susu. Again, in heterozygotes, the presence of the dominant Su allele causes the starch to form, allowing the kernel to retain its smooth, full-bodied shape.

## Part 1: Segregation

Mendel proposed that alleles segregate equally into gametes. We will test to see whether that is the case with these corn alleles. This will form the basis of your statistical null and alternate hypotheses below.

Take a look at your corn cob. Make sure that you can identify the 4 types of kernel: Purple starchy, purple sugary, yellow starchy and yellow sugary.

With your partner, do a very careful count of the number of kernels of each type on your corn ear. You should count 400 kernels, or all of the kernels on your ear, whichever is lower. Record your data in Table 1.
Next we will consider each trait separately. For each ear, how many smooth vs wrinkled kernels are there? Do the same for the purple and yellow kernels, and put the numbers in the Observed tables in Table 2.
We want to figure out if these ears of corn are different than what we would expect based on our knowledge of Mendelian genetics. In order to do this, we will use a X2 test (chi-square test). This requires that we compare our observed numbers with numbers that we would expect. If they are very similar, then there’s no reason to believe that anything other than Mendelian genetics is playing a role. However, if the numbers are very different from what we expect, then perhaps Mendelian genetics isn’t enough to account for those differences.

All of the corn we have in lab are the result of dihybrid crosses. To figure out the expected values, figure out what percent of each phenotype you would expect, then multiply by the total number of kernels that you counted on each ear. Put these values in the expected tables of Table 2. What is your null hypothesis regarding the percent of kernels you expect to be of each type?

% Smooth {{site.space1}}
% Wrinkled {{site.space1}}
% Purple {{site.space1}}
% Yellow {{site.space1}}

Table 1: Counts of all traits

| Ear # | Smooth, Purple | Smooth, Yellow | Wrinkled Purple | Wrinkled Yellow | Total |
|-------|----------------|----------------|-----------------|-----------------|-------|
| 1     | 886            | 289            | 305             | 104             |       |
| 2     | 908            | 310            | 303             | 105             |       |
| 3     | 840            | 271            | 265             | 84              |       |
| 4     | 890            | 302            | 289             | 98              |       |

Next, fill in the **Observed** tables below.

Table 2: Observed and expected values for single traits

Observed:

| Ear # | Smooth | Wrinkled |
|-------|--------|----------|
| 1     |        |          |
| 2     |        |          |
| 3     |        |          |
| 4     |        |          |

Expected:

| Ear # | Smooth | Wrinkled |
|-------|--------|----------|
| 1     |        |          |
| 2     |        |          |
| 3     |        |          |
| 4     |        |          |

Observed:

| Ear # | Purple | Yellow   |
|-------|--------|----------|
| 1     |        |          |
| 2     |        |          |
| 3     |        |          |
| 4     |        |          |

Expected:

| Ear # | Purple | Yellow   |
|-------|--------|----------|
| 1     |        |          |
| 2     |        |          |
| 3     |        |          |
| 4     |        |          |

Now we have to do the &Chi;<sup>2</sup> test itself. The formula for this test is

<a href="https://www.codecogs.com/eqnedit.php?latex=\chi^2&space;=&space;\sum\frac{(O-E)^2}{E}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\chi^2&space;=&space;\sum\frac{(O-E)^2}{E}" title="\chi^2 = \sum\frac{(O-E)^2}{E}" /></a>

Which looks more complicated than it is. The *O* and the *E* stand for observed and expected, respectively. Then take the sum over all of the different phenotypes. For example if we were to test to see whether a coin is fair, we could flip it 100 times. We’d expect 50 of those to be heads and 50 tails. There is no reason to believe the coin isn’t fair. If the flips we did are very different from 50% heads, then we might conclude that the coin isn’t fair. The coin being fair is our null hypothesis, and the coin not being fair is our alternate hypothesis.

Table 3: Example flips of 100 coins

| Flip                | # Heads | # Tails |
|---------------------|---------|---------|
| Observed            | 42      | 58      |
| Expected            | 50      | 50      |
| (O-E)<sup>2</sup>/E | 64/50   | 64/50   |

In this case, our &chi;<sup>2</sup> value would be 128/50 = 2.56. Notice that the value would increase if the difference between our observed and expected values increases. Is this value big enough to conclude that the coin isn’t fair? Our final step is to look this value up in Table 4.
To use the table, you need to know how many degrees of freedom you have. This will be the number of categories minus 1. Then we want to see what &chi;<sup>2</sup> value we’d have to have in order to reject the null hypothesis at a given p-value. In biology, we often say that something is significantly different from random chance when the probability of observing the numbers is less than 0.05. Check to see if your &chi;<sup>2</sup> value is greater than the value given in the table for the degrees of freedom. If it is, we can reject the null hypothesis. If it is smaller, we accept the null hypothesis. In the coin example above, the value of 2.56 is less than 3.841, so we accept the null hypothesis that the coin is fair. You could say that the chance of observing as extreme values as 42 Heads and 58 tails is >0.10 (and therefore also  >0.05) if the coin is fair. You can see that if there were 40 heads and 60 tails, the &chi;<sup>2</sup> value would be 4 and we would reject the null hypothesis and conclude that there is a good chance that the coin is biased (There is less than 0.05 chance of seeing such extreme results if the coin is fair. With such a low probability, we'd conclude that it is very likely the coin is biased).

For your corn, what is your null hypothesis (regarding segregation)?{{site.space3}}
What is your alternate hypothesis? {{site.space3}}
Calculate your &chi;<sup>2</sup> value (make sure you use actual count data, not %) and look up the p-value in  Table 4. What is it? Should you accept or reject the null hypothesis?{{site.space3}}

Table 4: Chi-square probabilities. To use this table, first figure out how many degrees of freedom you have (#categories – 1). Then, in that row only, compare your value to the values in the table. If your value is larger than a given value, you can say that “If the null hypothesis is true, the probability of observing such extreme results is less than 0.05”.

| df | Probability = 0.05 |
|----|--------------------|
| 1  | 3.840              |
| 2  | 5.991              |
| 3  | 7.815              |
| 4  | 9.488              |

## Part II: Independent assortment

Mendel concluded that the pea plants he was studying exhibited independent assortment when considering more than one trait. This means that the allele of one gene that ends up in a gamete as a result of meiosis has no influence on which allele from another gene ends up in the same gamete. Due to the alignment of chromosomes on the metaphase plate during meiosis, this is true for genes that are physically located on different chromosomes. However, crossing over also makes this true for genes that are located a fair distance apart on the same chromosome. It does not hold for genes that are located nearby on the same chromosome, despite crossing over. Such genes are said to be 'linked'.
Considering that your corn ear is a result of a cross between dihybrids, what is the expected number of each phenotype? Copy the observed values from Table 1.

What is your null hypothesis regarding whether there is independent assortment?{{site.space3}}
What is your alternate hypothesis?{{site.space3}}
Calculate the X2 value for each ear of corn you studied. Compare it to the critical values listed in Table 3. How many degrees of freedom are there in this case?{{site.space3}}
&chi;<sup>2</sup>:{{site.space3}}
What do you conclude  regarding your null and alternate hypotheses?{{site.space3}}
What can you say about the location of these two genes relative to one another.? Are they assorting independently?{{site.space3}}