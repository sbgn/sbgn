---
title: Learning SBGN
layout: default
permalink: /learning_sbgn
---

# Learning SBGN

<p>This is a brief introduction to the SBGN languages, and, in particular, we focus on the Process Description language as the currently most used language of the SBGN standard. The SBGN dictionary will help to align biological concepts with graphical expressions, and redrawing a small example diagram will help with a quick start.</p>
  
## The three languages of SBGN

<p>There are three complementary languages in SBGN: Activity Flow (AF), Process Description (PD) and Entity Relationship (ER).</p>

![Representations](/sbgn/images/learning/lenovere_representations.png)

<p>In the figure the same biological system is shown in different representations depending on the concepts used to describe it (Le Novère, 2015, <a href="https://dx.doi.org/10.1038/nrg3885">doi:10.1038/nrg3885</a>). Note the same set of four proteins in all cases. In Process Description ELK1 shown in three differents states, with ELK1 sumoylation (SUMO) and phosphorylation (P) processes.</p>

<p>Next, to avoid any confusion, we concentrate only on the Process Description (PD) language.</p>

## Process in SBGN PD

<p>The process glyph is the key element for understanding of the SBGN PD language: </p>

<!--<p style="text-align:center;"><img src="/sbgn/images/learning/processglyph150.png" alt="Process" style="width:30px;height:30px;"></p>-->

&emsp;<img src="/sbgn/images/learning/processglyph150.png" alt="Process" style="width:50px;height:50px;">

<p>Reading a PD diagram is much simpler if it is seen as a collection of interconnected processes. Represented in PD, a biological process includes 1) incoming consumption link(s) to the process, 2) production link(s) from the process, and often 3) regulatory link(s) to the process, for example stimulation or inhibition.</p>

<!--![example](/sbgn/images/learning/PD_catalysis_example.png){: .left-image width="200px"}-->
example

## SBGN PD dictionary

<p>Here are some illustrations of how biological concepts such as metabolic reaction or complex formation can be reflected in the SBGN Process Description language (Junker et al., 2012, <a href="https://dx.doi.org/10.1016/j.tibtech.2012.08.003">doi:10.1016/j.tibtech.2012.08.003</a>). An extended collection of PD patterns is available at <a href="/docs/SBGN_bricks/">SBGN briks</a> page.</p>

<table style="font-size:100%;">
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="../sbgn/downloads/bricks/PD_reaction_irr_0_1.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_reaction_irr_0_1.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_reaction_irr_0_1.sbgn" target="_blank">Newt</a></td>
      <td><strong>Irreversible reaction.</strong> The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs. The substrate is connected to the <i>process</i> glyph by a <i>consumption</i> arc and the product is connected to the process by a <i>production</i> arc.</td>
    </tr>
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="../sbgn/downloads/bricks/PD_phosphorylation_simple.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_phosphorylation_simple.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_phosphorylation_simple.sbgn" target="_blank">Newt</a></td>
      <td><strong>Protein phosphorylation.</strong> A kinase protein catalyzes an irreversible reaction which consumes unphosphorylated protein X and ATP and produces phosphorylated protein X and ADP. All proteins involved are represented by <i>macromolecules</i>.</td>
    </tr>
</table>

## iNOS pathway example

<p>After simply redrawing the following example you will be much more familiar with how the SBGN PD language works. This was proved to be very useful in various tutorials and university courses. The example pathway diagram is comparatively small but includes many types of biological processes and the corresponding elements of the graphical notation.</p>

![iNOS](/sbgn/images/learning/iNOS_SBGN-ED.png)

**Downloads:** &ensp; [PNG](/sbgn/images/learning/iNOS_SBGN-ED.png) &ensp; [SVG](/sbgn/images/learning/iNOS_SBGN-ED.svg) &ensp; [SBGN-ML](/sbgn/images/learning/iNOS_SBGN-ED.sbgn) &ensp; [Newt](http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/images/learning/iNOS_SBGN-ED.sbgn)

<p>The diagram can be redrawn in any application that supports the required shapes, for example, in PowerPoint, InkScape or Adobe Illustrator. For that the available <a href="/sbgn/templates">templates</a> can be used. In GraphML format the diagram can be developed in <a href="https://www.yworks.com/products/yed" target="_blank">yEd Graph Editor</a> (desktop application) that since version 3.17.1 provides a palette section for SBGN.</p>

<p>To build the diagram and generate SBGN-ML file, a dedicated software should be used, for example <a href="http://newteditor.org/" target="_blank">Newt</a> (online editor) or <a href="http://www.sbgn-ed.org/" target="_blank">SBGN-ED</a> add-on for VANTED (desktop application). At the end, to check that your diagram is correct or to see what went wrong you can use the validation tool of the <a href="http://www.sbgn-ed.org/" target="_blank">SBGN-ED</a>.</p>

## Tips for creating diagrams in SBGN

<p>This section is based on the educational paper by Touré and co-authors <i>Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation</i> (Touré et al., 2018, <a href="https://dx.doi.org/10.1371/journal.pcbi.1005740">doi:10.1371/journal.pcbi.1005740</a>).</p>

**Tip 1: Know the message your network should convey.** This will help you choose what to omit, what to represent, and how to represent it.  
**Tip 2: Know your audience.** Different readers perceive different messages. Ask yourself: What do they know and what do they not know? What are they interested in?  
**Tip 3. Choose the right SBGN language.** Design your map in a reasonable level of detail.  
**Tip 4. Define components and interactions in the network.** Map the components to SBGN glyphs and build the connectivity of your network by selecting the appropriate arcs to link the components.  
**Tip 5. Select the right level of granularity for your map.** Be as specific as you can without diluting your message: important parts of your network should stand out to the readers.  
**Tip 6. Design your SBGN map.** Start by creating the components and their interactions then add necessary information in respect to Tip 5.  
**Tip 7. Beautify your SBGN map.** Your map should be visually appealing to your audience if you expect them to look into the details.  
**Tip 8. Manage your SBGN map and its content.** Save your map in different formats to facilitate the sharing and reusability of your work.  
**Tip 9. Link the original data to your SBGN map.** When publishing your work, link the SBGN visualisation to your original data (i.e. model, data set).  
**Tip 10. Seek help from the SBGN community.** Request feedback and ask questions using the [sbgn-discuss](http://sbgn.github.io/sbgn/contact "SBGN contact") mailing list. Don't be shy!  

## SBGN PD Reference Card

![SBGN PD Reference Card](/sbgn/images/learning/PD_L1V1.3.png){: .center-image width="660px"}

## Reading list

1. Le Novère et al. The Systems Biology Graphical Notation. Nat Biotechnol. 2009. <a href="https://dx.doi.org/10.1038/nbt.1558">doi:10.1038/nbt.1558</a>
2. Touré et al. Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation. PLoS Computat Biol. 2018. <a href="https://dx.doi.org/10.1371/journal.pcbi.1005740">doi:10.1371/journal.pcbi.1005740</a>
3. Le Novère. Quantitative and logic modelling of molecular and gene networks. Nat Rev Genet. 2015. <a href="https://dx.doi.org/10.1038/nrg3885">doi:10.1038/nrg3885</a>

## Additional materials

<p>Please review <a href="/examples">example diagrams</a> and additional tutorial materials that can be found in the <a href="https://github.com/sbgn/educational-resources">Education Resource</a> repository. For more advanced questions please use <a href="/sbgn/faqs">FAQ</a>, in particular <a href="/sbgn/faq/pd">FAQ Process Description</a>.</p>
