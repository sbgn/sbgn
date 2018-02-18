---
title: SBGN bricks
layout: default
permalink: /sbgn_bricks
---

# SBGN bricks

<p>SBGN bricks are defined as the recurring biological paterns reflected in the SBGN languages: metabolic reaction, catalysis, inhibition, protein phosphorylation, complex formation, transcription, translation  etc. (Junker et al., 2012, <a href="https://dx.doi.org/10.1016/j.tibtech.2012.08.003">doi:10.1016/j.tibtech.2012.08.003</a>). SBGN bricks present a tamplate-based approach that allows to simplify learning SBGN and to start applying the standard without necesserily being familiar with all the specifications. The <a href="http://sbgnbricks.sourceforge.net/sbgnbricks_dictionary.html">dictionary of SBGN bricks</a> aligns biological concepts with their graphical expressions in SBGN languages.</p>

## Process Description

<p>This section presents a collection of Process Description bricks. Please note that here we show general patterns, more complex cases are possibel. For example metabolic reaction can include multiple substrate and products and more than one protein or complex can catalyze a reaction.</p>

<table style="font-size:90%;">
    <tr>
      <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_reaction_irr_0_1.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_reaction_irr_0_1.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <!--<a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_reaction_irr_0_1.sbgn" target="_blank">Newt</a>--></td>
      <td><strong>Reaction.</strong> Irreversible reaction with one substrate and one product. The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs. The substrate is connected to the <i>process</i> glyph by a <i>consumption</i> arc and the product is connected to the process by a <i>production</i> arc.</td>
    </tr>
    <tr>
    <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_catalysis_irr_1_1.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_catalysis_irr_1_1.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <!--<a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_catalysis_irr_1_1.sbgn" target="_blank">Newt</a>--></td>
      <td><strong>Catalysis.</strong> Irreversible catalytic reaction with one substrate and one product. The enzyme catalyzes an irreversible metabolic process which consumes substrate S1 and produces product P1. The enzyme is a represented as a <i>macromolecule</i> connected to the <i>process</i> glyph by <i>catalysis</i> arc. The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs.</td>
    </tr>
    <tr>
      <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_catalysis_rev_1_1.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_catalysis_rev_1_1.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <!--<a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_catalysis_rev_1_1.sbgn" target="_blank">Newt</a>--></td>
        <td><strong>Catalysis.</strong> Reversible catalytic reaction with one substrate and one product. The enzyme catalyzes a reversible metabolic process which consumes substrate S1 and produces product P1. Because it is a reversible reaction, the separation substrate vs. product is relative and each metabolite can be seen an input or an output of this reaction depending on the direction.</td>
    </tr>
    <tr>
      <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_catalysis_rev_2_2.png"/> <br /> 
          <a href="/sbgn/downloads/bricks/PD_catalysis_rev_2_2.sbgn" target="_blank">SBGN-ML</a> &ensp; 
          <!--<a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_catalysis_rev_2_2.sbgn" target="_blank">Newt</a>--></td>
      <td><strong>Reversible reaction</strong> with two substrates and two products. The enzyme catalyzes a reversible metabolic process which consumes two substrates S1 and S2 and produces two products P1 and P2.</td>
    </tr>
</table>




