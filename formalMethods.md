---
title: Formal Methods for LIS Research
author: Dave Dubin
date: September 6, 2016
header-includes:
  - \usepackage[utf8]{inputenc}
  - \usepackage{amssymb}
  - \usepackage{mathtools}
csl: apa-annotated-bibliography.csl
references:
- id: franklin1994formal
  type: article-journal
  author:
  - family: Franklin
    given: James
  issued:
  - year: '1994'
  title: The formal sciences discover the philosophers’ stone
  container-title: Studies in History and Philosophy of Science Part A
  publisher: Elsevier
  page: '513-533'
  volume: '25'
  issue: '4'
- id: white1998visualizing
  type: article-journal
  author:
  - family: White
    given: Howard D
  - family: McCain
    given: Katherine W
  issued:
  - year: '1998'
  title: 'Visualizing a discipline: An author co-citation analysis of information
    science, 1972-1995'
  title-short: Visualizing a discipline
  container-title: Journal of the American society for information science
  page: '327-355'
  volume: '49'
  issue: '4'
...

# Empirical vs. Formal

- Empirical methods focus on observable and measurable phenomena
  (directly in the lab or field, or indirectly with instruments like
  the survey).

- Formal methods focus on abstract structures such as sets, relations,
  graphs, and grammars as models of a domain, and the discovery of
  non-obvious properties and structure through deduction.

- Even though this approach attends to abtractions, it's still concerned with
  phenomena in the physical world.

- James Franklin [-@franklin1994formal] illustrates this point with
  the famous example of Euler and the Königsberg bridges.


# Simple example
![Bridges of Königsberg ](konigsberg1.eps)

- The research question: Is there a path through town that crosses all
  the bridges without crossing any of them twice?

- Empirical approach: systematically enumerate every possible path, and
  see whether one of them respects the constraint.

# Solutions

![Bridges problem as a graph ](konigsberg3.eps)

- Deductive approach: represent as a graph

- Visiting and leaving a vertex requires traversing two edges

# Solutions

![Bridges problem as a graph ](konigsberg3.eps)

- So unless a vertex is incident to an even number of edges, there's
  no way it can be visited and exited without leaving one extra. Such
  a vertex would have to be the starting or ending point for the
  journey.

# Solutions

![Bridges problem as a graph ](konigsberg3.eps)

- (Empirical part) But all four of the vertices in our model have an
  odd number of edges. So no path is going to meet the requirements.

# LIS Research problems

- Recent Metadata specifications are based on the IFLA model that distinguishes
  a work of authorship from its expressive realization as a text.

- These specifications also include earlier bibliographic level distinctions
  like monographic vs. serial.

- Now suppose a short story (written in English) is included in two
  different anthologies, each independently translated into Japanese.

- If a description of these works is based on the model, how much
  information is needed to deduce that three separate versions of the
  same story?


# Bibliometric example
![LIS Researchers ](WhiteMcCain98.eps)

- @white1998visualizing generate this map of authors from cocitation data.
- How is it that Linda Smith is in the center of the map?

# References

