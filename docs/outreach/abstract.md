---
title: Abstract
layout: default
permalink: /abstract
---

# SBGN generic abstract

*  [Title](#title)
*  [Authors](#authors)
*  [Long abstract](#long-abstract)
*  [Short abstract](#short-abstract)

## Title
**The Systems Biology Graphical Notation: a standardised representation of biological maps**

## Authors
Vasundra Touré<sup>1</sup>, Alexander Mazein<sup>2</sup>, Adrien Rougny<sup>3</sup>, Andreas Dräger<sup>4,5</sup>, Ugur Dogrusoz<sup>6</sup>, Augustin Luna<sup>7</sup>, Nicolas Le Novère<sup>8</sup>

<sup>1</sup>Department of Biology, Norwegian University of Science and Technology, Trondheim, Norway  
<sup>2</sup>European Institute for Systems Biology and Medicine, CIRI UMR5308, CNRS-ENS-UCBL-INSERM, Université de Lyon, 50 Avenue Tony Garnier, 69007 Lyon, France  
<sup>3</sup>Biotechnology Research Institute for Drug Discovery, National Institute of Advanced Industrial Science and Technology, Aomi, Tokyo 135-0064, Japan  
<sup>4</sup>Computational Systems Biology of Infection and Antimicrobial-Resistant Pathogens, Center for Bioinformatics Tübingen (ZBIT), 72076 Tübingen, Germany  
<sup>5</sup> Department for Computer Science, University of Tübingen, 72076 Tübingen, Germany  
<sup>6</sup>Computer Engineering Department, Bilkent University, Ankara 06800, Turkey  
<sup>7</sup>cBio Center, Dana-Farber Cancer Institute, Boston, MA; Department of Cell Biology, Harvard Medical School, Boston, MA 02215, USA  
<sup>8</sup>The Babraham Institute, Cambridge, Cambridgeshire, UK  


## Long abstract

**Background**: Visualization of biological processes plays an essential role in life science research. Over time, diverse forms of diagrammatic representations, akin to circuit diagrams, have evolved without well-defined semantics potentially leading to ambiguous network interpretations and difficult programmatic processing.

**Results**: The Systems Biology Graphical Notation (SBGN) is a standard developed to reduce ambiguity in the visual representation of biomolecular networks. It provides specific sets of well-defined symbols for various types of biological concepts. SBGN comprises three complementary languages: Process Description (PD), Entity Relationship (ER), and Activity Flow (AF). SBGN PD is based on reactions and is well-suited for detailed sequential biochemical mechanisms, for instance, to represent metabolic pathways. SBGN AF shows cascades of influences between the activities carried by biomolecular entities (e.g., stimulation, inhibition) and is particularly useful when the precise molecular mechanisms are unknown or do not need to be shown, for instance, to represent signalling pathways and regulatory networks. SBGN ER represents independent interactions between features of biological entities, which avoids combinatorial explosions of represented biological states and interactions. The XML-based SBGN Markup Language (SBGN-ML) facilitates convenient storage and exchange of SBGN maps, supported by the library libSBGN.

**Discussion**: The SBGN project is an ongoing open community-driven effort coordinated and maintained by an elected international editorial board. Annual workshops, GitHub and mailing lists are used as leading discussion platforms. Major research projects, such as the Virtual Metabolic Human, and pathway databases such as Reactome and WikiPathways display their maps following the SBGN guidelines. Furthermore, a wide range of tools supports SBGN. SBGN regularly offers student coding events through the Google Summer of Code program.

**Availability**: All documents and source code are freely available at [http://sbgn.org](http://sbgn.org) and [https://github.com/sbgn](https://github.com/sbgn). Contributions are welcome.

**Contact**: [sbgn-discuss@googlegroups.com](mailto:sbgn-discuss@googlegroups.com)

**Keywords**: SBGN, circuit diagram, biological network, visualisation, systems biology

**References**:
1. Le Novère, Nicolas, Michael Hucka, Huaiyu Mi, Stuart Moodie, Falk Schreiber, Anatoly Sorokin, Emek Demir, et al. 2009. “The Systems Biology Graphical Notation.” Nature Biotechnology 27 (8): 735–41. doi:10.1038/nbt.1558.
2. Vasundra Touré, Nicolas Le Novère, Dagmar Waltemath and Olaf Wolkenhauer. 2018. “Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation”. PLoS Comput Biol 14(2): e1005740. doi:10.1371/journal.pcbi.1005740.
3. Stuart Moodie, Nicolas Le Novère, Emek Demir, Huaiyu Mi, Alice Villéger. 2010 “Systems Biology Graphical Notation: Process Description language Level 1 Version 1.3.” doi:10.2390/biecoll-jib-2015-263.
4. Anatoly Sorokin, Nicolas Le Novère, Augustin Luna, Tobias Czauderna, Emek Demir, Robin Haw, Huaiyu Mi, et al. 2015. “Systems Biology Graphical Notation: Entity Relationship language Level 1, Version 2.” doi:10.2390/biecoll-jib-2015-264.
5. Huaiyu Mi, Falk Schreiber, Stuart Moodie, Tobias Czauderna, Emek Demir, Robin Haw, Augustin Luna, et al. 2015. “Systems Biology Graphical Notation: Activity Flow language Level 1, Version 1.2.” doi:10.2390/biecoll-jib-2015-265.
6. Martijn van Iersel, Alice Villéger, Tobias Czauderna, Sarah Boyd, Frank Bergmann, Augustin Luna, Emek Demir et al. 2012. “Software support for SBGN maps: SBGN-ML and LibSBGN.” Bioinformatics, 28(15):2016-2021. doi:10.1093/bioinformatics/bts270.

## Short abstract

Visualization of biological processes plays an essential role in life science research. Diverse forms of diagrammatic representations, akin to circuit diagrams, have evolved without well-defined semantics potentially leading to ambiguous network interpretations and difficult programmatic processing.

SBGN is a standard developed to reduce ambiguity in the visual representation of biomolecular networks. It provides specific sets of well-defined symbols for various types of biological concepts. SBGN comprises three complementary languages: Process Description (PD), Activity Flow (AF), and Entity-Relationship (ER). PD allows representing the reactions underlying detailed sequential biochemical mechanisms, as found in metabolic pathways. AF is used to describe cascades of influences between activities of biomolecular entities, for which precise molecular mechanisms might not be known or be neglectable, as those of signalling and regulatory networks. ER permits representing independent interactions between features of biological entities, which avoids combinatorial explosions of represented biological states and interactions. SBGN-ML and the library libSBGN facilitate storage and exchange of maps.

SBGN is a community-driven effort coordinated by elected editors. Workshops, GitHub, and mailing lists are leading discussion platforms. Major research projects, databases, and software tools support SBGN.

Documents and source code are freely available at [http://sbgn.org](http://sbgn.org) and [https://github.com/sbgn](https://github.com/sbgn). Contact: [sbgn-discuss@googlegroups.com](mailto:sbgn-discuss@googlegroups.com)
