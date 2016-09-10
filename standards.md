---
title: Structures and Standards in IOA
author: Dave Dubin
date: September 13, 2016
header-includes:
  - \usepackage[utf8]{inputenc}
  - \usepackage{amssymb}
  - \usepackage{mathtools}
csl: apa-annotated-bibliography.csl
references:
- id: dubin02:standards
  type: chapter
  author:
  - family: Dubin
    given: D.
  editor:
  - family: Schement
    given: J. R.
  issued:
  - year: '2002'
  title: Standards and information
  container-title: Encyclopedia of communication and information
  publisher: Macmillan
  publisher-place: New York
  page: '965-967'
  volume: '3'
...

# Standards as invisible solutions

- We benefit from standards without noticing them.
- Standards allow computers and computer programs to share
  information, even when the hardware or software has been designed by
  different individuals or companies.
- Information processing is only one of many areas of our
  lives in which standards are important. For example, automobile
  parts and the voltage of household electrical current
  are standardized. Money is a standard medium of exchange.

# What we mean by an information processing standard

By an “information standard” we may mean:

1.  A method, protocol, or system for accomplishing a
    particular task, such as encoding information in a file or sharing
    it over a network.
2.  Hardware or software that employs or executes that method
    or protocol, (for example, a word processing program).
3.  A document that specifies the method or protocol in very
    detailed, precise technical language.
4.  An agreement among organizations or individuals that such
    a document represents.

# Proposed definition

For our purposes, an adequate
definition of “information processing standards” is that they are
precisely documented agreements about methods or protocols for
information processing, that are realized in the operation of computer
hardware and software [@dubin02:standards].

# SGML/XML Markup

~~~~
<syllabus>
  <head>
    <course>
      <cname>Information Modeling</cname>
      <cnumber>LIS 561</cnumber>
      <dept>School of Information Sciences</dept>
      <term>Fall 2016</term>
    </course>
    <sections>
      <section>
         <secid>Section A</secid>
         <when>Monday 1:00 PM&ndash;3:50 PM</when>
         <where>Room 126, LIS Building</where>
      </section>
   </sections>
~~~~

# Markdown

~~~~
**Assignments, Exercises & Grade Distribution:** 

 - Assignment 1: Information Needs/Information Seeking
   Behavior. Due A1DUE (20%).
 - Assignment 2: Digital Collections Assessment.
   Due A2DUE (20%).
 - Assignment 3: Final Project. Due A3DUE (40%).
 - 10 Labs for Attendance and Completion/Class
   Participation (20%) 

**Labs:**

 1. Library resources (LAB1DATE) 
 2. ITD on computing resources (LAB2DATE)
 3. Research methods exercise (LAB3DATE)
 4. Pandoc encoding and transformation (LAB4DATE) 
~~~~

# Standards as solutions

-   The impetus for the creation of any standard is to address
    a particular problem.
-   Consider the problem of representing the content of
    documents in computer files. The most basic problem is how to
    represent individual text characters as sequences of binary digits.
-   The influential ASCII standard is very limited as a
    solution to this problem: 7 bits = 128 distinctions, 8 bits = 256.
-   The Unicode standard aims to include every major script
    in the world and every technical symbol in common use.
-   Unicode has proven to be a success story, despite its
    basis in a fundamentally flawed model.

# Standards documents are difficult to read

-   Standards emerge from the work and consensus of many
    people, and they therefore represent solutions that are general
    enough to address a variety of problems.
-   The same solution (or nearly the same) may be published
    by different organizations under different names (e.g., ANSI X.3,
    ISO 646).

# Standards as Agreements

There are various criteria for what
counts as a standard:

1.  A *de facto* standard is a solution that has
    become widely adopted, and is considered standard by virtue of
    its popularity.
2.  A *de jure* standard has been reviewed and
    formally approved by a Standards Developing Organization (SDO) such
    as ISO or one of its member organizations (e.g., ANSI in the
    United States).
3.  There are public specifications similar to *de jure*
    standards, but authorized by industry consortia.

# Criteria for standards

-   Some technologies are deemed standards solely by virtue
    of their wide acceptance and popularity.

-   Openness: standards are designed and documented with the
    aim of making every detail public.

-   Stability: there’s often a tradeoff between the stability
    of strict adherence and the freedom to innovate.

-   Consensus: *de facto* information standards
    represent a consensus among users that an existing application or
    protocol is worth adopting, while *de jure* standards
    are designed from the beginning to address as wide a range of needs
    as possible.

# Further information

This presentation adapted from:

D. Dubin. Standards and information. In J. R. Schement, editor,
*Encyclopedia of Communication and Information*, volume 3, pages
965-967. Macmillan, New York, 2002.

# Further information
