---
title: What is a document?
author: Dave Dubin
date: January 17, 2017
header-includes:
  - \usepackage[utf8]{inputenc}
  - \usepackage{amssymb}
  - \usepackage{mathtools}
csl: apa-annotated-bibliography.csl
---

# LIS501 and student skepticism

- Content for a required course like this can be a tough sell.
- Academic research and scholarship on broad topics like ours can seem
  remote from professional practice and student career aspirations.
- Asking a question like "what is a document" is probably the
  second-worst way to start the semester.
- The absolute worst way to begin would be to ask, "Could an antelope
  be a document?"
- So what do you think? Could it?

# My goals for this presentation

1. Situate different notions of the nature of documents to particular
   periods in the history of our discipline.
2. Connect them to philosophical questions that are even more general
   than what we'll be reading.
3. Point out that very practical problems motivated the question of
   what documents really are.
4. Convince you that the question has equally practical implications
   for your professional life.

# What documents might be: physical objects

- We often use the word "document" to refer to physical objects that
  bear symbolic traces or inscriptions: written manuscripts, typed or
  printed pages, maps, tables, and even clay tablets.
- These things are bounded in both time and space, and they can
  undergo genuine change. That is to say, they are created, can be
  damaged or destroyed, and they're only in one place at a time.
- Those properties seem obvious, but they're at the root of questions
  that we face every day in our jobs, like "what shelf is *it* on,"
  "who has custody of *it*," and "has *it* been eaten by bugs or made
  illegible by mildew?"

# Buckland's 1997 paper

- Buckland [-@buckland_what_1997] connects the physical account of
  documents to "documentalists" in the first half of the 20th century,
  such as Paul Otlet and Suzanne Briet.
- The evolution from 19th century librarianship and bibliography to
  20th century documentation was, in part, a response to problems
  emerging from new technologies of information production, storage,
  and communication.
- These included the typewriter, fountain pen, stencil duplicator,
  telegraph, and tabulating machine, but also business methods, such
  as advances in accounting and human resource management
  [@black_pre-history_2007].
- Black goes on to describe the technologies developed to help manage
  the volumes of information the technologies produced: standardized
  forms, vertical filing systems, new subject classifications,
  centralized document registries and filing departments. These were
  all focused on working with physical pieces of paper.

# More than office correspondence

- Documentation as a discipline also reflected a philosophical
  optimism for broad and general solutions to the world's difficult
  problems.
- Enthusiasm for collecting and classifying all human knowledge was in
  the same progressive tradition as hopes for world peace through
  international cooperation, economic equality through socialism
  and universal suffrage.
- Businesses, universities, and museums were collecting a wide variety
  of informative artifacts: architectural models, archeological finds,
  astronomical photographs, and specimens from nature such as insects,
  plants, and birds. They still are.
- Hence the IIC definition quoted by Buckland: "any source of
  information, in material form, capable of being used for reference
  or study or as an authority."

# What documents might *not* be: physical objects

- Our ordinary and professional discourse is full of language that's
  not compatible with a physical account of documents.

- For example, you and I might agree that we've read *the same book,*
  even though there's no particular printed copy that we both have
  looked at.

- Library catalogs record properties of documents that, on reflection,
  don't seem to be true of physical objects. For example, we say of
  some texts that they are *protected by copyright*, or have been
  *translated into English.*

- When our discourse moves to one of these levels, we seem to be
  referring to a non-physical structure, pattern or arrangement (such
  as a sequence of words or sentences).

- Platonist accounts of *abstract objects* (like sequences, sets,
  propositions, and numbers) treat them as existing outside of time
  and space. Platonists believe that abstract objects aren't the
  *kind* of thing to be created, destroyed, or change in their
  essential properties [@jubien_platonism_1997].

# What documents might be: abstract objects

- Renear [-@renear_text_2007] offers a Platonistic account of
  documents as abstract objects---specifically, *ordered hierarchies*
  of content objects (OHCO).

- Like Buckland and Black, Renear connects this account to
  developments in publishing technology (such as descriptive markup).

- He proposes descriptive markup as a solution for practical problems,
  such as how to support reliable data entry, flexible presentation,
  portability across computing platforms, and more accurate indexing.

- We will explore some descriptive markup tools this semester.


# What markup looks like

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


# What markdown looks like

~~~~
**Graded Assignments** (55 points)

1. Collections Assessment - 15 points - due A1DUE.
2. Use and Users - 15 points - due A2DUE
3. Final Project - 25 points (5 for presentation, 10 for
   2-page essay, 10 for bibliography) 

**Reading Response** (12 points: 4 worth 3 points each)

You are responsible for writing brief two paragraph
(300-400 words) reading responses for *four* class
sessions. Post to the forum set up for the week’s
discussion by 11 pm on the day following the class
meeting for that week. See [below](#ReadingResponse)
for details.
~~~~

# What documents might *not* be: abstract objects

- Our ordinary and professional discourse is full of language that's
  not compatible with a Platonistic account of documents.

- For example, you and I might agree that the work of authorship we
  both read was *witty* or *original* or *created by Douglas Adams*.

- We seem to be ascribing properties to a non-physical object that is
  not bounded in space, but *is* bounded in time.  It's something
  essentially connected to the context of its creation and reception.

- Abstract structures don't seem to be the right *kind* of thing to
  bear esthetic properties like originality and wittiness. At least
  not if those properties are essential rather than contingent
  [@levinson_what_1980].

# Ferraris on social objects and documentality

- Maurizio Ferraris's [-@ferraris_documentality-or_2013] paper is a
  part of relatively recent scholarship on the ontology of the social
  world.

- *Social objects* are bounded in time, but not in space: they are
  neither physical nor abstract objects.

- Examples include promises, mortgages, marriages, and graduate degrees.

- There are also *social facts* about physical and abstract objects,
  such as *being a twenty dollar bill*.

- Much of what we say about works of authorship, art, and design makes
  more sense if we understand them as social objects.

- Ferraris believes that physical inscriptions and their abstract
  information content sustain the social world.

- On this account our academic discipline and our professional roles
  are about much more than information and its physical carriers, even
  though they are essential to how we get our work done.

# Important ideas

- Concepts: physical, abstract, and social objects; markup, OHCO,
  documentality, documentation science.
- People on our faculty: Allen Renear, Alistair Black
- In our field: Paul Otlet, Michael Buckland
- In philosophy: John R. Searle, Maurizio Ferraris, Barry Smith.

# References


