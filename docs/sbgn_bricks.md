---
title: SBGN bricks
layout: default
permalink: /sbgn_bricks
---

# SBGN bricks

SBGN bricks are defined as the recurring biological paterns reflected in the SBGN languages (Junker et al., 2012, <a href="https://dx.doi.org/10.1016/j.tibtech.2012.08.003">doi:10.1016/j.tibtech.2012.08.003</a>). SBGN bricks present a tamplate-based approach that allows users to simplify learning SBGN and to start applying it without needing to read all the specifications. The <a href="http://sbgnbricks.sourceforge.net/sbgnbricks_dictionary.html">dictionary of SBGN bricks</a> aligns biological concepts with their graphical expressions in SBGN languages.

## Process Description

<p>This section presents a collection of Process Description bricks. Please note that here we show general patterns, more complex cases are possibel. For example metabolic reaction can include multiple substrate and products and more than one protein or complex can catalyze a reaction.</p>

<table style="font-size:90%;">
    <tr>
      <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_catalysis_irr_1_1.png"/> <br /> <a href="/sbgn/downloads/bricks/PD_catalysis_irr_1_1.sbgn" target="_blank">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_catalysis_irr_1_1.sbgn" target="_blank">Newt</a></td>
      <td><strong>Irreversible reaction</strong> with one substrate and one product. The enzyme catalyzes an irreversible metabolic process which consumes substrate S1 and produces product P1. The enzyme is a protein, therefore represented as a <i>macromolecule</i>, connected to the <i>process</i> glyph by <i>catalysis</i> arc. Substrate and product of the biochemical reaction are represented by <i>simple chemicals</i>.</td>
    </tr>
    <tr>
      <td style="width: 200px; text-align: center;"><img src="../sbgn/downloads/bricks/PD_catalysis_rev_2_2.png"/> <br /> <a href="/sbgn/downloads/bricks/PD_catalysis_rev_2_2.sbgn" target="_blank">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgn.github.io/sbgn/downloads/bricks/PD_catalysis_rev_2_2.sbgn" target="_blank">Open in Newt</a></td>
      <td><strong>Reversible reaction</strong> with two substrates and two products. The enzyme catalyzes a reversible metabolic process which consumes two substrates S1 and S2 and produces two products P1 and P2. The enzyme is a protein represented as a <i>macromolecule</i> and connected to the <i>process</i> by <i>catalysis</i> arc. Substrates and products of the biochemical reaction are represented by <i>simple chemicals</i>. Reversibility of this reaction is represented by the consumption/production arc for reversible reactions.</td>
    </tr>
</table>




