---
title: Learning SBGN
layout: default
permalink: /learning_sbgn
---

# Learning SBGN

<p>This is a brief introduction to the SBGN languages, and, in particular, we focus on the Process Description language as the currently most used language of the SBGN standard. The SBGN dictionary will help to align biological concepts with graphical expressions, and redrawing a small example diagram will help with a quick start.</p>
  
## The three languages of SBGN

<p>There are 3 languages in SBGN: Activity Flow (AF), Process Description (PD) and Entity Relation (ER).</p>

![Representations](/sbgn/images/learning/lenovere_representations.png)

<p>In the figure the same biological system is shown in different representations depending on the concepts used to describe it (Le Novère, 2015, <a href="https://dx.doi.org/10.1038/nrg3885">doi:10.1038/nrg3885</a>). Note the same set of four proteins in all cases. In Process Description ELK1 shown in three differents states, with ELK1 sumoylation (SUMO) and phosphorylation (P) processes.</p>

<p>To avoid any confusion, next we address only the Process Description (PD) language.</p>

## Process in SBGN PD

<p>Process is the key element in SBGN PD: </p>
  
image process glyph

<p>Understanding the language and reading diagrams is much simpler if a diagram is seen as a collection of interconnected processes. Represented in PD, a biological process includes 1) incoming consumption link(s) to the process, 2) production link(s) from the process, and often 3) regulatory link(s) to the process, for example stimulation or inhibition.</p>

image catalysis

## SBGN PD dictionary

<p>Here are some illustrations of how biological concepts such as metabolic reaction or complex formation are reflected in the SBGN Process Description language (Junker et al., 2012, <a href="https://dx.doi.org/10.1016/j.tibtech.2012.08.003">doi:10.1016/j.tibtech.2012.08.003</a>).</p>

image | Metabolic reaction
image | Catalysis
image | Protein phosphorylation
image | Complex formation
image | Complex dissociation
image | Transcription
image | Translation

## Start drawing online

<p>You can draw your first SBGN diagram online without installing any software.</p>

Launch Newt button

## iNOS pathway example

<p>After simply redrawing the following example you will be much more familiar with how the SBGN PD language works. This was proved to be very useful in various tutorials and university courses. This diagram is comparatively small but includes many types of biological processes and the corresponding entities and arcs.</p>

image

<p>To check that your diagram is correct or to see what went wrong you can use the validation tool of the SBGN-ED editor.</p>

## Tips for creating pathways in SBGN

<p>This section is prepared based on the recently published educational paper by Toure and coauthors <i>Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation</i> (Toure et al., 2018, <a href="https://dx.doi.org/10.1371/journal.pcbi.1005740">doi:10.1371/journal.pcbi.1005740</a>).</p>

**Tip 1: Know the message your network should convey.** Specifying your message will help you choose what to omit, what to represent, and how to represent it.  
**Tip 2:** 


## SBGN PD Reference Card

![SBGN PD Reference Card](/sbgn/images/learning/PD_L1V1.3.png)

## Additional materials

<p>After reading the SBGN paper (Le Novère et al, 2009, <a href="https://dx.doi.org/10.1038/nbt.1558">doi:10.1038/nbt.1558</a>), please review <a href="/examples">example diagrams</a> and additional tutorial materials that can be found in the <a href="https://github.com/sbgn/educational-resources">Education Resource</a> repository.</p>
