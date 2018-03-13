
This pages provides the SBGN diagram from the following paper published in the July, 2013 issue of the Cell magazine (PubMed ID: [23791384](http://www.ncbi.nlm.nih.gov/pubmed/23791384)).

*Park S., Kukushkin Y., Gupta R., Chen T., Konagai A., Hipp M., Hayer-Hartl M., and Hartl F. (2013) PolyQ Proteins Interfere with Nuclear Degradation of Cytosolic Proteins by Sequestering the Sis1p Chaperone. Cell 154, [134-145](http://www.sciencedirect.com/science/article/pii/S0092867413007046)*.

### Summary of the diagram

Misfolded proteins (green) are initially stabilized in a soluble state by Hsp70s (purple), and then ubiquitinated by E3 ligase (Ubr1). Recognition of misfolded protein by Sis1p dimer leads to remodeling of the initial chaperone complex, shifting from refolding to degradation mode. Sis1p stabilizes the association with Hsp70 and mediates protein import into the nucleus for proteasomal degradation. The nuclear E3 ligase San1, acting in parallel to cytosolic E3 ligases, contributes to efficient ubiquitylation. When the cell contains PolyQ aggregate, it will deplete Sis1 by binding it, and thus preventing the complex from entering the degradation mode. See the [article](http://www.sciencedirect.com/science/article/pii/S0092867413007046) for more details.

**Notes**

There are a couple of modifications in the SBGN diagram compared to the original one.

1. In the original diagram, there is an inhibition arrow from the PolyQ aggregate. This is actually ambiguous. The PolyQ aggregate does not have the inhibition activity. Rather, it is the process of depleting of Sis1 by PolyQ aggregate that inhibits the binding of Sis1 to the misfolded protein. Therefore, this inhibition arrow is omitted in the SBGN diagram.

2. A logic gate is used to show that both nuclear E3 ligase and nuclear proteamsome are required to degrade the misfolded protein.

### SBGN Diagram

An SBGN-PD diagram was created based on Figure 7 of the paper. [SBGN-ED](http://www.sbgn-ed.org/), an SBGN editing software, was used to draw the diagram.

![SBGN-PD](POM-July2013.png){: .center-image }


### Additional downloads

[SBGN-ML format for PD map](https://raw.githubusercontent.com/sbgn/pathway-archive/master/polyq/POM-July2013.sbgn).

### Archives
Click [here](https://github.com/sbgn/pathway-archive) to access all pathways in the repository.
