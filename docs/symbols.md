---
title: Symbols
layout: default
permalink: /docs/symbols
---

# Symbols

*  [Stimulation](#stimulation)
*  [Inhibition](#inhibition)
*  [Process](#process)
*  [Consumption Production Reversible](#consumption-production-reversible)
*  [Macromolecule](#macromolecule)
*  [Simple Chemical](#simple-chemical)
*  [Catalysis](#catalysis)
*  [Nucleic Acid Feature](#nucleic-acid-feature)
*  [Complex](#complex)
*  [AF and PD Compartment](#af-and-pd-compartment)
*  [PD Clone Marker](#pd-clone-marker)
*  [Biological Activity](#biological-activity)
*  [Unit Of Information for BA](#unit-of-information-for-ba)
*  [Perturbing Agent](#perturbing-agent)
*  [Unspecified Entity](#unspecified-entity)


## Stimulation

By Nicolas Le Novère (Nov 2012)

A stimulation affects positively the flux of a process (its speed). This stimulation can be, for instance, a catalysis or a positive allosteric regulation. In SBGN Process Description language, the stimulation of a process is represented by the stimulation arc (Note that catalysis exists as an independent symbol in SBGN PD). The target extremity of a stimulation carries an empty arrowhead (note that the stimulation arcs of all three SBGN languages have the same appearance). A stimulation arc starts from an entity pool node (labelled "EPN" in the figure below, representing for instance a pool of molecules) and ends on a process node (labelled "PN" in the figure below, representing for instance a reaction). In the drawing below, the stimulation arc is coloured in red:

![Stimulation](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.png){: .center-image } 

The following generic example describes an entity C that stimulates the process transforming an entity A into an entity B. 

![Stimulation example](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/SymbolMonth-stimulation-example.png){: .center-image } 

The following actual example describes calcium stimulating the conversion of inactive calmodulin into active one. 

![Stimulation example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/SymbolMonth-stimulation-example-real.png){: .center-image } 

The following actual example describes the stimulation of calcium excretion from the endoplasmic reticulum by the inositol 3 phosphate receptor. 

![Stimulation example real 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/SymbolMonth-stimulation-example-real-2.png){: .center-image } 

Download the stimulation arc image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/stimulation/Symbol-stimulation.png) ]

## Inhibition

By Nicolas Le Novère (Dec 2012)

An inhibition affects negatively the flux of a process (its speed). This inhibition can be, for instance, the effect of a channel blocker or a negative allosteric regulation. In SBGN Process Description language, the inhibition of a process is represented by the inhibition arc (note that the inhibition arcs of all three SBGN languages have the same appearance). The target extremity of an inhibition carries a bar perpendicular to the end of the arc. An inhibition arc starts from an entity pool node (labelled "EPN" in the figure below, representing for instance a pool of molecules) and ends on a process node (labelled "PN" in the figure below, representing for instance a reaction). In the drawing below, the inhibition arc is coloured in red:

![Inhibition](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.png){: .center-image } 

The following generic example describes an entity C that inhibits the process transforming an entity A into an entity B. 

![Inhibition example](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/SymbolMonth-inhibition-example.png){: .center-image } 

The following actual example describes the protein Gαi inhibiting the conversion of ATP into cAMP. 

![Inhibition example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/SymbolMonth-inhibition-example-real.png){: .center-image }

 Download the inhibition arc image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/inhibition/Symbol-inhibition.png) ]

## Process

By Nicolas Le Novère (Jan 2013)

A process is something that happens, involving one or more physical entities, and modifies the structure, location or free energy of at least one of the participants. Examples would be biochemical reactions or transports. In SBGN Process Description language, a process is represented by the process node, an unlabelled square. A process node is connected to the entity participating (entity pool node, labelled "EPN" in the figure below), via arcs representing consumption, production or modulation. In the drawing below, the process node is coloured in red:

![Process](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.png){: .center-image }
 
The following generic example describes an entity C that stimulates the process transforming an entity A into an entity B. 

![Process example](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/SymbolMonth-process-example.png){: .center-image }

The following example describes the conversion of glucose into glucose 6 phosphate, stimulated by the enzyme hexokinase. 

![Process example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/SymbolMonth-process-example-real.png){: .center-image }

The following example describes the transport of messenger RNA from the nucleus to the cytoplasm. Note that in SBGN, the containing compartment is part of the identity of an EPN. Therefore one does not need to differentiate the two mRNA pools via their labels (e.g. mRNA_nuc and mRNA_cyt). 

![Process example real 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/SymbolMonth-process-example-real-2.png){: .center-image }

The following example describes the reversible conversion of the glutamate ionotropic receptor between closed and open states. 

![Process example real 3](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/SymbolMonth-process-example-real-3.png){: .center-image }

Download the process node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/process/Symbol-process.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/process/Symbol-process.png) ]


## Consumption Production Reversible

By Nicolas Le Novère (Feb 2013)

A process transforms one or several physical entities into one or several others. Examples would be biochemical reactions converting chemicals into others or transport reactions moving chemicals from one compartment to another. In SBGN Process Description language, the use of reactants is represented by the consumption arc, a simple arc without specific ends. The generation of products is represented by the production arc, an arc ending by a filled arrowhead. In the drawing below, the consumption and production arcs are coloured in red:

![Consumption Production](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.png){: .center-image }

The following generic example describes an entity C that stimulates the process consuming an entity A and producing an entity B. 

![Consumption Production example](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/SymbolMonth-consumption_production-example.png){: .center-image } 

A reaction or a transport can be reversible. In that case, both side of the process are linked to production arcs: 

![Reversible](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-reversible.png){: .center-image }

The following example describes the consumption of glucose to produce glucose 6 phosphate, stimulated by the enzyme hexokinase. 

![Consumption Production example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/SymbolMonth-consumption_production-example-real.png){: .center-image } 

The following example describes the reversible conversion of the glutamate ionotropic receptor between closed and open states. 

![Reversible example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/SymbolMonth-reversible-example-real.png){: .center-image }

Download the consumption and production arcs images as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/consumption_production/Symbol-consumption_production.png) ]


## Macromolecule 

By Nicolas Le Novère (Mar 2013)

Many biological processes involve macromolecules: biochemical substances that are built up from the covalent linking of pseudo-identical units. Examples of macromolecules include proteins, nucleic acids (RNA, DNA), and polysaccharides (glycogen, cellulose, starch, etc.). Attempting to define a separate glyph for all of these different molecules would lead to an explosion of symbols in SBGN, so instead, SBGN Process Description Level 1 defines only one glyph for all macromolecules. The same glyph is to be used for a protein, a nucleic acid, a complex sugar, and so on. The exact nature of a particular macromolecule in a map is then clarified using its label and decorations. A macromolecule is represented by a rectangular container with rounded corners.

![Macromolecule](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.png){: .center-image } 

The following example describes the conversion of glucose into glucose 6 phosphate, stimulated by the enzyme hexokinase, represented as a macromolecule. 

![Macromolecule exampe real 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule-example-real-1.png){: .center-image } 

The following example describes the transport of messenger RNA from the nucleus to the cytoplasm. One does not need to differentiate the two mRNA pools via their labels (e.g. mRNA_nuc and mRNA_cyt) since in SBGN, the containing compartment is part of the identity of a pool of entities. 

![Macromolecule example real 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule-example-real-2.png){: .center-image } 

Macromolecules can be decorated by state variables or unit of information, as we will present in future symbols of the month. For now, let's just say that the state of a macromolecule (that is the values of all its state variables) is part of its identity. The following example describes the reversible conversion of the glutamate ionotropic receptor between closed and open states. 

![Macromolecule example real 3](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule-example-real-3.png){: .center-image }

Download the macromolecule node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/macromolecule/Symbol-macromolecule.png) ]


## Simple Chemical

By Nicolas Le Novère (Apr 2013)

In SBGN Process Descriptions, a simple chemical is defined as the opposite of a macromolecule: it is a chemical compound that is not formed by the covalent linking of pseudo-identical residues. Examples of simple chemicals are an atom, a monoatomic ion, a salt, a radical, a solid metal, a crystal, etc. A simple chemical is represented by a circular container.
![Simple chemical](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.png){: .center-image }

The following example describes the conversion of glucose into glucose 6 phosphate, stimulated by the enzyme hexokinase, represented as a macromolecule. 

![Simple chemical example real 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical-example-real-1.png){: .center-image }

The following example describes calcium stimulating the conversion of inactive calmodulin into active one. 

![Simple chemical example real 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical-example-real-2.png){: .center-image }

The following example describes the protein Gαi inhibiting the conversion of ATP into cAMP. 

![Simple chemical example real 3](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical-example-real-3.png){: .center-image }

Download the macromolecule node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/simple_chemical/Symbol-simpleChemical.png) ]


## Catalysis 

By Nicolas Le Novère (Jun 2013)

A catalysis is a particular case of stimulation, where the effector affects positively the flux of a process represented by the target process. The positive effect on the process is due to the lowering of the activation energy of a reaction. The target extremity of a catalysis carries an empty circle.

In SBGN Process Description language, the catalysis of a process is represented by the catalysis arc. The target extremity of a catalysis carries an empty circle. A catalysis arc starts from an entity pool node (labelled "EPN" in the figure below, representing for instance a pool of molecules) and ends on a process node (labelled "PN" in the figure below, representing for instance a reaction). In the drawing below, the catalysis arc is coloured in red:

![Catalysis](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.png){: .center-image } 

The following generic example describes an entity C that catalyses the process transforming an entity A into an entity B. 

![Catalysis example](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis-example.png){: .center-image }

The following actual example describes the conversion of glucose into glucose 6 phosphate, catalysed by the enzyme hexokinase. 

![Catalysis example real](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis-example-real.png){: .center-image }

Download the process node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/catalysis/Symbol-catalysis.png) ]


## Nucleic Acid Feature 

By Nicolas Le Novère (Oct 2013)

The Nucleic Acid Feature construct in SBGN is meant to represent a fragment of a macromolecule carrying genetic information. A common use for this construct is to represent a gene or a transcript. The macromolecule would be the entire nucleic acid molecule, such as an entire chromatide. The Nucleic acid feature has two round corners, to remind it is carried by a macromolecule, and two right angle corners, to remind it is essentially a unit of information rather than a bona fide molecule.

![Nucleic Acid Feature](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.png){: .center-image } 

The following example describes the synthesis of a protein from amino-acids, triggered ("necessary stimulated") by mRNA. 

![Nucleic Acid Feature](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature-example-1.png){: .center-image } 

Download the nucleic acid feature node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/nucleic_acid_feature/Symbol-nucleicAcidFeature.png) ]


## Complex 

By Nicolas Le Novère (Jan 2014)

A complex node represents a biochemical entity composed of other biochemical entities, whether macromolecules, simple chemicals, multimers, or other complexes, linked by non-covalent bounds. The complex construct in SBGN possesses its own symbol, which is a rectangle with cut-corners (an octagonal box with sides of two different lengths). This symbol can be decorated with the symbols of its components. In this case, the label of the complex is optional.

![Complex](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.png){: .center-image } 

The following example describes the reversible binding of calcium (represented as a simple chemical) on calmodulin (represented as a macromolecule). 

![Complex example 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex-example-1.png){: .center-image } 

The following example describes the binding the subunit alpha with subunits beta and gamma of the heterotrimeric G-protein. 

![Complex example 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex-example-2.png){: .center-image } 

Download the complex node image as (from the more semantic to the more generic):
[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/complex/Symbol-complex.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/complex/Symbol-complex.png) ]


## AF and PD Compartment 

by Vasundra Touré (Jan 2016)

A compartment is a container node found in SBGN PD and SBGN AF. It is a logical or physical structure that contains entity pool nodes (EPNs). One EPN belongs to one compartment. Thus, two "same" entities located in two different compartments are actually two different pools. The compartment has its own symbol: it is an enclosed structure with thick borders that can have any geometry. It should carry a label to characterise the compartment's name.

![Compartment](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.png){: .center-image }

The following example represents the consumption of phosphoenolpyruvate (PEP) to produce pyruvate in the cytosol compartment. The reaction is stimulated by the enzyme pyruvate kinase and produces a molecule of energy ATP.

![Compartment example 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment-example-1.png){: .center-image }

Compartments can overlap but that does not always imply that the overlapped compartment contains the overlapping one. Also, the overlapped part of a compartment should not contain any object which could be covered by an overlapping compartment. The following example shows the transport of pyruvate from the cytosol to the mitochondrion. Here, the cytosol is overlapped by the mitochondrion / the mitochondrion is overlapping the cytosol.

![Compartment example 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment-example-2.png){: .center-image }

Finally, compartments can hold units of information that will for instance give additional information about the physical environment of the compartment (pH, temperature, voltage, etc.). The following example represents the lysosome compartment with a pH of 4,8 and the cytosol compartment with a pH of 7,2. These units of information show that the lysosome is more acidic than the cytosol.

![Compartment example 3](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment-example-3.png){: .center-image }

Download the compartment node image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/compartment/Symbol-compartment.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/compartment/Symbol-compartment.png) ] 



##  PD Clone Marker 

by Vasundra Touré (Feb 2016)

A clone marker is an auxiliary unit found in SBGN PD that can be hold by Entity Pool Nodes (EPNs). It informs that the entity has been duplicated: a visual indication shows that at least one other occurrence of the EPN can be found in the map. A glyph is marked by a clone marker when it is filled in it's lower part. There are two types of clone markers: the simple clone marker (unlabeled) and the labeled clone marker.

The following example shows a simple chemical ATP with a simple clone marker.

![Clone marker](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.png){: .center-image }

The labeled clone marker carries a label for identifying equivalent clones present elsewhere in the map. It is used for stateful EPNs to facilitate the identification when a large number of state variables are displayed making it difficult to visually identify equivalent clones. The following example represent a multimer macromolecule X that is phosphorylated (state variable P@S100) and is a dimer (unit of information N:2). The multimer X holds a labeled clone marker summarizing those information.

![Clone marker](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker-example-1.png){: .center-image }

The following example shows the first three reactions that occur during the glycolysis. First, the glucose is consumed to produce glucose-6-phosphate. This reaction is catalyzed by the hexokinase enzyme and uses an ATP energy to produce ADP. The second reaction, shows the production of fructose-6-phosphate from the glucose-6-phosphate. It is catalyzed by the glucose-6-phosphate isomerase enzyme. Third, stimulated by the phosphofructokinase enzyme, the fructose-6-phosphate produces the fructose-1,6-phosphate by using an ATP that releases an ADP.

ATP and ADP are found two times in this pathway, thus both are identified by a clone marker.

![Clone marker](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker-example-2.png){: .center-image }


Download the clone marker node image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/clone_marker/Symbol-clone-marker.png) ] 



##  Biological Activity

by Vasundra Touré (Mar 2016)

A biological activity is an Activity Node found in SBGN AF. It is used for representing molecular activities of all types of biological entities. The glyph has a rectangle shape and carries a label representing the activity.

The following example simply shows a biological activity: Conductance activity.

![Biological activity](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.png){: .center-image }

A biological activity can also carry an unit of information that provides information on the nature of the entity from which the activity comes from (e.g. simple chemical, macromolecule, etc.).

The following example illustrates the binding activity (biological activity) of the macromolecule IFNG (unit of information).

![Biological activity example 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity-example-1.png){: .center-image }

It should be noted that the biological activity is not equivalent to a biological entity in itself. A biological activity can come from one biological entity, a part of an entity, or a combination of them. It is up to the users to determine how to represent it in their diagram.

The following example represents the EGF protein kinase receptor. This receptor has two activities, the binding activity that allows the extracellular part of the receptor to bind to the ligand, and the kinase activity capable of phosphorylating the downstream protein and initiating the intracellular signaling. It is possible to represent each activity in two separate nodes or to represent both activities in a single node.

![Biological activity example 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity-example-2.png){: .center-image }


The following example is based on the Figure 7E of Pan et al [1]. It depicts the effects of nutrients and metabolic signals (shown as a perturbation) on Brown fat metabolism through PPARδ. It shows that the Twist-1, induced by the PPARδ, serves as a negative feedback regulator of PGC-1α in Brown fat metabolism. Please note the different units of information on Twist-1 activity nodes that indicate the activity from different biological materials (gene and protein).

![Biological activity example 3](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity-example-3.png){: .center-image }


Download the biological activity node image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/biological_activity/Symbol-biological-activity.png) ]


[1] D. Pan, M. Fujimoto, A. Lopes, and Y.-X. Wang, “Twist-1 Is a PPARδ-Inducible, Negative-Feedback Regulator of PGC-1α in Brown Fat Metabolism,” Cell, vol. 137, no. 1, pp. 73–86, Apr. 2009. 


##  Unit Of Information for BA 

by Vasundra Touré (Apr 2016)

An unit of information for a biological activity in AF illustrates the nature of the entity from which the activity comes from. It is always represented with a biological activity glyph. The unit of information can provide two types of information: the nature of the entity represented by the shape of the unit of information and the name of the entity represented by a label in the unit of information.

![Unit of information for Biological Activity](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.png){: .center-image }


There are six types of unit of information that can characterize a biological activity, as described below:

|   | Name | Description |
|:-:|:----:|:-----------:|
|![Macromolecule](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-macromolecule.png) | Macromolecule | Represents a very large biochemical substance, usually a protein, a nucleic acid or a complex sugar. It’s unit of information is represented by a rectangle with rounded corners.| 	
|![Simple chemical](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-simplechemical.png)| Simple Chemical | Represents a small biochemical substance, usually an atom, a mono-atomic ion, a salt, a solid metal, etc. It’s unit of information is represented by a circular container. |	
|![Nucleic acid feature](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-nucleicacidfeature.png)| Nucleic acid feature | In SBGN represents a fragment of a macromolecule carrying genetic information. It’s unit of information is represented by a rectangle whose bottom half has rounded corners. |	
|![Unspecified entity](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-unspecifiedentity.png) | Unspecified entity | Represents the entity type that is unknown or simply not relevant for the purposes of the maps. It’s unit of information is represented by an elliptic container. |	
|![Complex](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-complex.png)| Complex | Represents a biochemical entity composed of other biochemical entities, whether macromolecules, simple chemicals or other complexes. It’s unit of information is represented by an octagon container. |	
|![Perturbation](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-perturbation.png)| Perturbation | Represents a physical phenomena that influence a biochemical network, such as a light pulse or a change in the temperature. It can also be more complex and not well defined, for instance, glucose deprivation or stress. It’s unit of information is represented by a modified hexagon container having two opposite concave faces. |	


The following example shows the transcription regulation of the gene GAS by STAT1. We can see that the protein STAT1 (a macromolecule) and the gene GAS (a nucleic acid feature) needs to form a complex in order to activate the transcription of GAS mRNA.

![Unit of information for Biological Activity](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA-example-1.png){: .center-image }


Download the unit of information for a biological activity image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/unit_of_information_ba/Symbol-UnitOfInfo-BA.png) ] 



##  Perturbing Agent

by Vasundra Touré (May 2016)

A perturbing agent is an Entity Pool Node found in PD. This glyph represents external influences carried on a biochemical network. Those influences can be the effect of well-defined physical perturbing agents, such as light pulse or a temperature change. They can also be more complex and not well-defined phenomena, for instance the outcome of a biological process or a mutation. The perturbing agent glyph is represented by a modified hexagon having two opposite concave faces. It is identified by a label and may carry a clone marker. One or more units of information can also be defined.

![Perturbing agent](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.png){: .center-image }

Units of information use a controlled vocabulary to describe the physical characteristics of a perturbing agent:

|Name | Label |	SBOterm |
|-----|:-----:|:-------:|
|Temperature| pc:T| SBO:0000147|
|Voltage| pc:V|	SBO:0000259|
|pH| pc:pH| SBO:0000304|


The following example shows the transport of sodium chemical Na+ into the cytoplasm of a cell via the sodium channel. The sodium channel is sensitive to the membrane potential: when the membrane is polarized, the sodium channel is closed and when the membrane is depolarized, the sodium channel is opened. In our example, the membrane is depolarized (perturbing agent). This induce the opening of sodium channel and thus the import of sodium Na+ into the cytoplasm.

![Perturbing agent example 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent-example-1.png){: .center-image }

Download the perturbing agent image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/perturbing_agent/Symbol-perturbingAgent.png) ] 


##  Unspecified Entity 

by Vasundra Touré (Jun 2016)

In SBGN PD, the unspecified entity is the simplest and the most generic Entity Pool Node (EPN). It defines unknown or uncertain biological elements, or simply non-relevant information for the map. An unspecified entity is represented by an elliptic shape and is identified by a label.

![Unspecified entity](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.png){: .center-image }

As it is an EPN, the unspecified entity can carry a clone marker.

![Unspecified entity example 1](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity-example-1.png){: .center-image }

The following example shows a part of the [iNOS pathway](http://sbgnbricks.sourceforge.net/) where the iNOS and CaM entities form a complex to catalyse the production of Nitric Oxide (NO) and citruline, leading to a couple of other reactions. Here, the iNOS and the CaM are represented as unspecified entities.

![Unspecified entity example 2](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity-example-2.png){: .center-image }

Download the unspecified entity glyph image as (from the more semantic to the more generic):

[ [SBGN-ML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.sbgn) ] [ [GML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.gml) ] [ [GraphML](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.graphml) ] [ [SVG](https://cdn.rawgit.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.svg) ] [ [Open Document Format](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.odp) ] [ [PowerPoint](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.ppt) ] [ [PDF](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.pdf) ] [ [PNG](https://raw.githubusercontent.com/sbgn/glyph-files/master/unspecified_entity/Symbol-unspecEntity.png) ] 










