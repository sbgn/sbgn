---
title: Examples
layout: default
permalink: /docs/examples
---

*[AF Level 1 Examples](#AF_L1_Examples)
*[ER_L1_Examples](#ER_L1_Examples)
*[PD_L1_Examples](#PD_L1_Examples)

# AF Level 1 Examples

Repressilator
--------------

The repressilator is a circular system of three genes which products sequentially inhibit the expression of the next gene. Both the model and its in vitro realization were published by [Michael Elowitz and Stanislas Leibler in 2000](http://www.ncbi.nlm.nih.gov/pubmed/10659856), in a publication that is seen as one of the milestones in the birth of Synthetic Biology.

![Repressilator-AF](../images/examples/Repressilator-AF.png){: .center-image }

EGFR signaling
--------------

This is a representation in AF of the signaling pathways triggered by EGF binding on its receptor. The original information came from [STKE](http://stke.sciencemag.org/cgi/cm/stkecm;CMP_14987), and a first version of the image was published in [the initial SBGN publication](http://identifiers.org/pubmed/19668183).


![EGFfromSTKEinAF2](../images/examples/EGFfromSTKEinAF2.png){: .center-image }

# ER_L1_Examples

Autophagy
---------

This map describe the molecular events leading to the formation of the autophagosomes, intracellular organelles responsible of autophagy, a mechanism by which a cell produces nutrients from the digestion of its own macromolecules. The map makes use of nested entities introduced in ER L1 V2. Blue influences promote autophagy, red inhibit it (and promote growth).

![Autophagy](../images/examples/Autophagy.png){: .center-image }

Polymerase Chain Reaction (PCR)
---

This example presents the different relations between the four entities involved in a Polymerase Chain Reaction (PCR). This examplifies the use of the *entity*, the *logical operator* *or*, the *state variable* *existence*, the *unit of information*, as well as the relationships *interaction*, *assignment*, *necessary stimulation* and *absolute inhibition*.

![PCR](../images/examples/PCR-small.png){: .center-image }

CaMKII in synaptic plasticity
-----------------------------

This example depicts the effect of a depolarisation (dV) on the intracellular calcium, that binds to calmodulin, that itself binds to the calcium/calmoduline kinase II (CaMKII). The binding of calmodulin inhibits the folding of CaMKII monomer on itself, thus relieving the inhibition on the kinase activity. The phosphorylation of the glutamate receptors finally leads to the Long Term Potentiation (LTP) of the synapses. In addition, the map shows the effect of trans-phosphorylation on threonine 286, that makes the enzyme constitutively active, and on threonine 306, that renders the kinase insensitive to calmodulin, as well as the dimerisation of the kinase. In blue are the relationships enhancing the synaptic weight and in red the relationships decreasing it.

![CaMKII](../images/examples/CaMKII.png){: .center-image }

CaMKII in synaptic plasticity (example II)
-----------------------------

The image below shows the effect of calmodulin binding on CaMKII activity, using the nested entities of ER L2 V1. The image comes from the publication of [Stefan et al (2012)](http://identifiers.org/pubmed/22279535).

![CaMKII-ER-L1V2](../images/examples/CaMKII-ER-L1V2.png){: .center-image }

Repressilator
-------------

The repressilator is a circular system of three genes which products sequentially inhibit the expression of the next gene. Both the model and its in vitro realization were published by [Michael Elowitz and Stanislas Leibler in 2000](http://www.ncbi.nlm.nih.gov/pubmed/10659856), in a publication that is seen as one of the milestones in the birth of Synthetic Biology.

![Repressilator-ER](../images/examples/Repressilator-ER.png){: .center-image }

Development of Diabetic Retinopathy
-----------------------------------

The following map was presented to the annual SBGN competition 2010, section best map.

![SBGN_ER_DM_retinopathy](../images/examples/SBGN_ER_DM_retinopathy_v13_3-small.png){: .center-image }


Bacterial transcription initiation
----------------------------------

Diagram represents steps of transcription initiation in bacteria. As ER does not represent time, diagram has been converted to a movie.

First step of the process is the association of RNA-polymerase with sigma-subunit to form holoenzyme. Holoenzyme is able to interact with promoter DNA. Alpha-subunit of RNA-polymerase is able to interact with up-element of the promoter and sigma-subunit is able to interact with -10 and -35 hexanucleotides of the promoter. Binding of holoenzyme to the promoter facilitate binding between sigma-subunit and promoter and interaction of up-element with RNAP is also facilitate that binding.

Interaction between -10 hexanucleotide and sigma-subunit is required for melting of the promoter DNA and formation of "open" complex. In "open" complex RNA-polymerase is initiate synthesis of RNA product. After synthesis short product in the process of abortive synthesis sigma-subunit leaves RNAP-promoter complex and RNA-polymerase comes to the elongation phase.

![Transcription_initiation_er](../images/examples/Transcription_initiation_er.gif){: .center-image }

# PD_L1_Examples

MAPK
----

This example of an SBGN Process Description uses two kinds of *Entity Pool Nodes* (that is, nodes representing biochemically-indistinguishable entities such as molecules). One kind of Entity Pool Node (whose glyph is a rounded rectangle) represents different *macromolecules*, and the other (whose glyph is a circle) represents pools of *simple chemicals*. Most macromolecule nodes in this map are also adorned with *state variables* representing phosphorylation states. This map uses one type of process node, the *transition node*, and one kind of connecting arc, *catalysis*. Finally, some entity pool nodes have dark bands along their bottoms; these are *clone markers* indicating that the same pool nodes appear multiple times in the diagram.

![MAPK-PD](../images/examples/sample-mapk-pd.png){: .center-image }

Glycolysis
----------

This example illustrates how SBGN can be used to describe metabolic pathways. The following map represents glycolysis, the process that releases energy from the catabolism of glucose. In this example, *macromolecules* are only catalysts, and the other (whose glyph is a circle) are consumed or produced. Note that some carry *clone markers*, while others, present only once, do not need to.

![Glycolysis.png](../images/examples/WWWglycolysis.png){: .center-image }

Insulin signaling
-----------------

Next example presents an example of signalling pathway, that examplifies the use of the *entity pool nodes* *observable*, and *state variable*, the *containers* *complex*, *compartment* and *submap*, the *process nodes* association, and the *connecting arcs* *stimulation*. Note the complex IGF and IGF receptor, located on the boundary of the compartment. This position is only for user convenience. The complex has to belong to a given compartment in SBGN Process Diagram Level 1. This example also shows how details can be hidden by using a *submap*. The submap called MAPK cascade is shown in the first example above. Note the *tags* that permit to identify the same entity in the submap and the main map.

![Insulin_signaling](../images/examples/WWWinsulin.png){: .center-image }

Neuro-muscular junction
-----------------------

This example introduces an SBGN Process Description that spans several compartments. Note that the compartment \[synaptic vesicle\] is not **contained** in the compartment \[synaptic button\] but **overlaps** it. The *simple chemical* \[ACh\] of the \[synaptic vesicle\] is not the same *entity pool node* than the \[ACh\] of the \[synaptic button\] and of \[synaptic cleft\]. The situation is similar with the compartments \[ER\] and \[muscle cytosol\]. The map exemplifies the use of the *process nodes* *omitted* and *dissociation*, and the *connecting arc* *Necessary activation*.

![Muscle](../images/examples/WWWmuscle.png){: .center-image }


And the colorful version of that map as well:

![Muscle-color](../images/examples/WWWmuscle-color.png){: .center-image }

IFN regulation
--------------

This next example involves a gene regulatory network. It also shows the use of the Entity Pool Node *source/sink* and the *logical operator* glyph for *and*.

![IFN-regulation](../images/examples/sample-ifn-gene.png){: .center-image }

Repressilator
-------------

The repressilator is a circular system of three genes which products sequentially inhibit the expression of the next gene. Both the model and its in vitro realization were published by [Michael Elowitz and Stanislas Leibler in 2000](http://www.ncbi.nlm.nih.gov/pubmed/10659856), in a publication that is seen as one of the milestones in the birh of Synthetic Biology.

![Repressilator-PD](../images/examples/Repressilator.png){: .center-image }

Plant central metabolism
------------------------

The following map won the annual SBGN competition 2010, section best map.

![MetaCrop-plant-central-metabolism](../images/examples/MetaCrop-plant-central-metabolism-small.png){: .center-image }

[Full size image](https://raw.githubusercontent.com/sbgn/sbgn/gh-pages/images/examples/MetaCrop-plant-central-metabolism.png)


