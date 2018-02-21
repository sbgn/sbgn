# generated with VANTED V2.6.4 at Wed Feb 21 01:38:22 CET 2018
graph [
  graphbackgroundcolor "#ffffff"
  sbgn [
    role "PROCESSDESCRIPTION"
  ]
  directed 1
  node [
    id 1
    zlevel -62

    graphics [
      x 890.0
      y 670.0
      w 1760.0
      h 500.0
      fill "#EEEAE4"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "CYTOSOL"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph0"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 2
    zlevel -61

    graphics [
      x 890.0
      y 1055.0
      w 1760.0
      h 270.0
      fill "#EEEAE4"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "NUCLEUS"
    labelgraphics [
      alignment "center"
      anchor "b"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph1"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 3
    zlevel -60

    graphics [
      x 890.0
      y 290.0
      w 1760.0
      h 260.0
      fill "#EEEAE4"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "PLASMA MEMBRANE"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph58"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 4
    zlevel -59

    graphics [
      x 890.0
      y 85.0
      w 1760.0
      h 150.0
      fill "#EEEAE4"
      outline "#000000"
      frameThickness 8.0
      gradient 0.0
      opacity 1.0
      rounding 60.0
      type "rectangle"
    ]
    label "EXTRACELLULAR SPACE"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph2"
      role "COMPARTMENT"
    ]
  ]
  node [
    id 5
    zlevel -1

    graphics [
      x 425.0
      y 290.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph72"
      role "PROCESS"
    ]
  ]
  node [
    id 6
    zlevel -1

    graphics [
      x 235.0
      y 290.0
      w 230.0
      h 220.0
      fill "#E7EDF3"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "complex"
    ]
    sbgn [
      compartmentRef "PLASMA MEMBRANE"
      glyphid "glyph6"
      role "COMPLEX"
    ]
  ]
  node [
    id 7
    zlevel -1

    graphics [
      x 235.0
      y 220.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγ"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph20"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 8
    zlevel -1

    graphics [
      x 185.0
      y 290.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    labelgraphics2 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      glyphid "glyph15"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 9
    zlevel -1

    graphics [
      x 295.0
      y 290.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph19"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 10
    zlevel -1

    graphics [
      x 185.0
      y 350.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph43"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 11
    zlevel -1

    graphics [
      x 285.0
      y 350.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph41"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 12
    zlevel -1

    graphics [
      x 105.0
      y 885.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph73"
      role "PROCESS"
    ]
  ]
  node [
    id 13
    zlevel -1

    graphics [
      x 105.0
      y 980.0
      w 100.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "STAT1α"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph9"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 14
    zlevel -1

    graphics [
      x 295.0
      y 980.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "IRF1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:gene"
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph25"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 15
    zlevel -1

    graphics [
      x 205.0
      y 1050.0
      w 42.0
      h 42.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "oval"
    ]
    label "<html><b>AND"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph49"
      role "ANDOPERATOR"
    ]
  ]
  node [
    id 16
    zlevel -1

    graphics [
      x 115.0
      y 1130.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph51"
      role "SOURCESINK"
    ]
  ]
  node [
    id 17
    zlevel -1

    graphics [
      x 205.0
      y 1130.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph64"
      role "PROCESS"
    ]
  ]
  node [
    id 18
    zlevel -1

    graphics [
      x 625.0
      y 1130.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph53"
      role "SOURCESINK"
    ]
  ]
  node [
    id 19
    zlevel -1

    graphics [
      x 685.0
      y 1130.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph66"
      role "PROCESS"
    ]
  ]
  node [
    id 20
    zlevel -1

    graphics [
      x 785.0
      y 980.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "iNOS"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:gene"
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph28"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 21
    zlevel -1

    graphics [
      x 685.0
      y 1050.0
      w 42.0
      h 42.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "oval"
    ]
    label "<html><b>AND"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph50"
      role "ANDOPERATOR"
    ]
  ]
  node [
    id 22
    zlevel -1

    graphics [
      x 305.0
      y 695.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph52"
      role "SOURCESINK"
    ]
  ]
  node [
    id 23
    zlevel -1

    graphics [
      x 395.0
      y 695.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph68"
      role "PROCESS"
    ]
  ]
  node [
    id 24
    zlevel -1

    graphics [
      x 605.0
      y 695.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "IRF1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph48"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 25
    zlevel -1

    graphics [
      x 395.0
      y 1130.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "IRF1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:mRNA"
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph26"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 26
    zlevel -1

    graphics [
      x 395.0
      y 885.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph71"
      role "PROCESS"
    ]
  ]
  node [
    id 27
    zlevel -1

    graphics [
      x 605.0
      y 885.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph76"
      role "PROCESS"
    ]
  ]
  node [
    id 28
    zlevel -1

    graphics [
      x 605.0
      y 980.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "IRF1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph39"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 29
    zlevel -1

    graphics [
      x 800.0
      y 700.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph54"
      role "SOURCESINK"
    ]
  ]
  node [
    id 30
    zlevel -1

    graphics [
      x 880.0
      y 700.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph75"
      role "PROCESS"
    ]
  ]
  node [
    id 31
    zlevel -1

    graphics [
      x 880.0
      y 1130.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "iNOS"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:mRNA"
      type "text"
    ]
    sbgn [
      compartmentRef "NUCLEUS"
      glyphid "glyph24"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 32
    zlevel -1

    graphics [
      x 880.0
      y 885.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph63"
      role "PROCESS"
    ]
  ]
  node [
    id 33
    zlevel -1

    graphics [
      x 1165.0
      y 715.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "fumarate"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph30"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 34
    zlevel -1

    graphics [
      x 1650.0
      y 710.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "aspartate"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph32"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 35
    zlevel -1

    graphics [
      x 1555.0
      y 675.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "citrulline"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph34"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 36
    zlevel -1

    graphics [
      x 1325.0
      y 575.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "O2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph35"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 37
    zlevel -1

    graphics [
      x 1405.0
      y 635.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph70"
      role "PROCESS"
    ]
  ]
  node [
    id 38
    zlevel -1

    graphics [
      x 1165.0
      y 785.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "4.3.2.1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph45"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 39
    zlevel -1

    graphics [
      x 1265.0
      y 785.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph60"
      role "PROCESS"
    ]
  ]
  node [
    id 40
    zlevel -1

    graphics [
      x 1655.0
      y 785.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "6.3.4.5"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph44"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 41
    zlevel -1

    graphics [
      x 1265.0
      y 675.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "arginie"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph36"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 42
    zlevel -1

    graphics [
      x 1265.0
      y 85.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "arginie"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "EXTRACELLULAR SPACE"
      glyphid "glyph33"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 43
    zlevel -1

    graphics [
      x 1265.0
      y 340.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph69"
      role "PROCESS"
    ]
  ]
  node [
    id 44
    zlevel -1

    graphics [
      x 1495.0
      y 85.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "NO"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "EXTRACELLULAR SPACE"
      glyphid "glyph37"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 45
    zlevel -1

    graphics [
      x 1495.0
      y 575.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "NO"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph31"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 46
    zlevel -1

    graphics [
      x 1495.0
      y 340.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph67"
      role "PROCESS"
    ]
  ]
  node [
    id 47
    zlevel -1

    graphics [
      x 105.0
      y 715.0
      w 100.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "STAT1α"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    labelgraphics2 [
      alignment "center"
      anchor "bbr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph10"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 48
    zlevel -1

    graphics [
      x 105.0
      y 535.0
      w 100.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "STAT1α"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "P"
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph11"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 49
    zlevel -1

    graphics [
      x 105.0
      y 625.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph77"
      role "PROCESS"
    ]
  ]
  node [
    id 50
    zlevel -1

    graphics [
      x 880.0
      y 795.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "iNOS"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:mRNA"
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph27"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 51
    zlevel -1

    graphics [
      x 395.0
      y 790.0
      w 90.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.NucleicAcidFeatureShape"
    ]
    label "IRF1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "ct:mRNA"
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph29"
      role "NUCLEICACIDFEATURE"
    ]
  ]
  node [
    id 52
    zlevel -1

    graphics [
      x 485.0
      y 790.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph57"
      role "PROCESS"
    ]
  ]
  node [
    id 53
    zlevel -1

    graphics [
      x 565.0
      y 790.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph56"
      role "SOURCESINK"
    ]
  ]
  node [
    id 54
    zlevel -1

    graphics [
      x 970.0
      y 795.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph61"
      role "PROCESS"
    ]
  ]
  node [
    id 55
    zlevel -1

    graphics [
      x 1065.0
      y 795.0
      w 40.0
      h 40.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.SourceSinkShape"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph55"
      role "SOURCESINK"
    ]
  ]
  node [
    id 56
    zlevel -1

    graphics [
      x 355.0
      y 535.0
      w 90.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "STAT1α"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "bbr"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph13"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 57
    zlevel -1

    graphics [
      x 235.0
      y 535.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph74"
      role "PROCESS"
    ]
  ]
  node [
    id 58
    zlevel -1

    graphics [
      x 1555.0
      y 785.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph62"
      role "PROCESS"
    ]
  ]
  node [
    id 59
    zlevel -1

    graphics [
      x 1415.0
      y 865.0
      w 60.0
      h 60.0
      fill "#E4F8E4"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "sbgnstadium"
    ]
    label "arginino-succcinate"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph38"
      role "SIMPLECHEMICAL"
    ]
  ]
  node [
    id 60
    zlevel -1

    graphics [
      x 1155.0
      y 550.0
      w 130.0
      h 180.0
      fill "#E7EDF3"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "complex"
    ]
    label "1.14.13.39"
    labelgraphics [
      alignment "center"
      anchor "t"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph8"
      role "COMPLEX"
    ]
  ]
  node [
    id 61
    zlevel -1

    graphics [
      x 1155.0
      y 530.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "CaM"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph21"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 62
    zlevel -1

    graphics [
      x 1155.0
      y 600.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "iNOS"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph22"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 63
    zlevel -1

    graphics [
      x 835.0
      y 550.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "CaM"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph4"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 64
    zlevel -1

    graphics [
      x 990.0
      y 700.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "iNOS"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      compartmentRef "CYTOSOL"
      glyphid "glyph3"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 65
    zlevel -1

    graphics [
      x 1020.0
      y 550.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph65"
      role "PROCESS"
    ]
  ]
  node [
    id 66
    zlevel -1

    graphics [
      x 595.0
      y 290.0
      w 230.0
      h 220.0
      fill "#E7EDF3"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "complex"
    ]
    sbgn [
      compartmentRef "PLASMA MEMBRANE"
      glyphid "glyph5"
      role "COMPLEX"
    ]
  ]
  node [
    id 67
    zlevel -1

    graphics [
      x 590.0
      y 220.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγ"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph23"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 68
    zlevel -1

    graphics [
      x 650.0
      y 290.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph17"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 69
    zlevel -1

    graphics [
      x 540.0
      y 350.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph42"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 70
    zlevel -1

    graphics [
      x 640.0
      y 350.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph46"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 71
    zlevel -1

    graphics [
      x 545.0
      y 285.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    labelgraphics2 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      glyphid "glyph12"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 72
    zlevel -1

    graphics [
      x 985.0
      y 290.0
      w 230.0
      h 160.0
      fill "#E7EDF3"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "complex"
    ]
    sbgn [
      compartmentRef "PLASMA MEMBRANE"
      glyphid "glyph7"
      role "COMPLEX"
    ]
  ]
  node [
    id 73
    zlevel -1

    graphics [
      x 935.0
      y 320.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph40"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 74
    zlevel -1

    graphics [
      x 1035.0
      y 320.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 15.0
      type "rectangle"
    ]
    label "JAK2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    sbgn [
      glyphid "glyph47"
      role "MACROMOLECULE"
    ]
  ]
  node [
    id 75
    zlevel -1

    graphics [
      x 1045.0
      y 260.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR2"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      glyphid "glyph18"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 76
    zlevel -1

    graphics [
      x 935.0
      y 260.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "de.ipk_gatersleben.ag_nw.graffiti.plugins.shapes.MultiRectangleShape"
    ]
    label "IFNγR1"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    labelgraphics2 [
      alignment "center"
      anchor "bbc"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "plain,oval"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "<html>&nbsp;"
      type "text"
    ]
    sbgn [
      glyphid "glyph14"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 77
    zlevel -1

    graphics [
      x 810.0
      y 80.0
      w 80.0
      h 40.0
      fill "#D9E5F2"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      offX 10
      offY 10
      opacity 1.0
      rounding 15.0
      type "multirectangle"
    ]
    label "IFNγ"
    labelgraphics [
      alignment "center"
      anchor "c"
      color "#000000"
      fontName "Arial"
      fontSize 14
      fontStyle "plain"
      labelOffset [
        x 0.0
        y 0.0
      ]
      type "text"
    ]
    labelgraphics1 [
      alignment "center"
      anchor "btl"
      color "#000000"
      fontName "Arial"
      fontSize 10
      fontStyle "box"
      labelOffset [
        x 0.0
        y 0.0
      ]
      position [
        localAlign 0.0
        relHor 0.0
        relVert 0.0
      ]
      text "N:2"
      type "text"
    ]
    sbgn [
      compartmentRef "EXTRACELLULAR SPACE"
      glyphid "glyph16"
      role "MULTIMERMACROMOLECULE"
    ]
  ]
  node [
    id 78
    zlevel -1

    graphics [
      x 785.0
      y 290.0
      w 24.0
      h 24.0
      fill "#FFFFFF"
      outline "#000000"
      frameThickness 2.0
      gradient 0.0
      opacity 1.0
      rounding 0.0
      type "rectangle"
    ]
    sbgn [
      glyphid "glyph59"
      role "PROCESS"
    ]
  ]
  edge [
    id 79
    source 5
    target 6
    SBGN [
      BendOut "401.0;290.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 401.0 y 290.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc0"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 80
    source 66
    target 5
    SBGN [
      BendIn "449.0;290.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 449.0 y 290.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc1"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 81
    source 6
    target 57
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "stimulation"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "arc2"
      role "STIMULATION"
    ]
  ]
  edge [
    id 82
    source 57
    target 48
    SBGN [
      BendOut "211.0;535.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 211.0 y 535.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc3"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 83
    source 12
    target 13
    SBGN [
      BendOut "105.0;909.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.0 y 909.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc9"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 84
    source 47
    target 12
    SBGN [
      BendIn "105.0;861.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.0 y 861.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc10"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 85
    source 15
    target 17
    SBGN [
      BendOut "205.0;1092.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 205.0 y 1092.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "trigger"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc11"
      role "NECESSARYSTIMULATION"
    ]
  ]
  edge [
    id 86
    source 13
    target 15
    SBGN [
      BendIn "205.0;1008.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 205.0 y 1008.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc12"
      role "LOGICARC"
    ]
  ]
  edge [
    id 87
    source 14
    target 15
    SBGN [
      BendIn "205.0;1008.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 205.0 y 1008.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc13"
      role "LOGICARC"
    ]
  ]
  edge [
    id 88
    source 17
    target 25
    SBGN [
      BendOut "229.0;1130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 229.0 y 1130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc14"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 89
    source 16
    target 17
    SBGN [
      BendIn "181.0;1130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 181.0 y 1130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc15"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 90
    source 19
    target 31
    SBGN [
      BendOut "709.0;1130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 709.0 y 1130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc16"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 91
    source 18
    target 19
    SBGN [
      BendIn "661.0;1130.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 661.0 y 1130.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc17"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 92
    source 21
    target 19
    SBGN [
      BendOut "685.0;1092.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 685.0 y 1092.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "trigger"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc18"
      role "NECESSARYSTIMULATION"
    ]
  ]
  edge [
    id 93
    source 20
    target 21
    SBGN [
      BendIn "685.0;1008.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 685.0 y 1008.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc19"
      role "LOGICARC"
    ]
  ]
  edge [
    id 94
    source 28
    target 21
    SBGN [
      BendIn "685.0;1008.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 685.0 y 1008.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc20"
      role "LOGICARC"
    ]
  ]
  edge [
    id 95
    source 22
    target 23
    SBGN [
      BendIn "371.0;695.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 371.0 y 695.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc21"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 96
    source 51
    target 23
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "trigger"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "arc22"
      role "NECESSARYSTIMULATION"
    ]
  ]
  edge [
    id 97
    source 23
    target 24
    SBGN [
      BendOut "419.0;695.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 419.0 y 695.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc23"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 98
    source 24
    target 27
    SBGN [
      BendIn "605.0;861.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 605.0 y 861.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc24"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 99
    source 25
    target 26
    SBGN [
      BendIn "395.0;909.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 395.0 y 909.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc25"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 100
    source 26
    target 51
    SBGN [
      BendOut "395.0;861.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 395.0 y 861.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc26"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 101
    source 27
    target 28
    SBGN [
      BendOut "605.0;909.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 605.0 y 909.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc27"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 102
    source 30
    target 64
    SBGN [
      BendOut "904.0;700.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 904.0 y 700.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc31"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 103
    source 32
    target 50
    SBGN [
      BendOut "880.0;861.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 880.0 y 861.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc32"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 104
    source 29
    target 30
    SBGN [
      BendIn "856.0;700.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 856.0 y 700.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc33"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 105
    source 50
    target 30
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "trigger"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 15.0
    ]
    sbgn [
      glyphid "arc34"
      role "NECESSARYSTIMULATION"
    ]
  ]
  edge [
    id 106
    source 31
    target 32
    SBGN [
      BendIn "880.0;909.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 880.0 y 909.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc36"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 107
    source 39
    target 41
    SBGN [
      BendOut "1265.0;761.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1265.0 y 761.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc41"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 108
    source 39
    target 33
    SBGN [
      BendOut "1265.0;761.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1265.0 y 761.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      docking [
        target "0.8192301432291667;0.5734619140625"
      ]
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc42"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 109
    source 37
    target 35
    SBGN [
      BendOut "1429.0;635.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1429.0 y 635.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc43"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 110
    source 37
    target 45
    SBGN [
      BendOut "1429.0;635.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1429.0 y 635.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc44"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 111
    source 34
    target 58
    SBGN [
      BendIn "1555.0;761.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1555.0 y 761.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc45"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 112
    source 35
    target 58
    SBGN [
      BendIn "1555.0;761.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1555.0 y 761.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc46"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 113
    source 41
    target 37
    SBGN [
      BendIn "1381.0;635.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1381.0 y 635.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc47"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 114
    source 36
    target 37
    SBGN [
      BendIn "1381.0;635.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1381.0 y 635.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc48"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 115
    source 59
    target 39
    SBGN [
      BendIn "1265.0;809.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1265.0 y 809.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc49"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 116
    source 60
    target 37
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1155.0 y 440.0 ]
        point [ x 1405.0 y 440.0 ]
        point [ x 1405.0 y 525.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 18.0
    ]
    sbgn [
      glyphid "arc50"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 117
    source 38
    target 39
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 18.0
    ]
    sbgn [
      glyphid "arc51"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 118
    source 40
    target 58
    graphics [
      fill "#000000"
      outline "#000000"
      arrow "last"
      arrowheadstyle "catalysis"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      thickness 18.0
    ]
    sbgn [
      glyphid "arc52"
      role "CATALYSIS"
    ]
  ]
  edge [
    id 119
    source 43
    target 41
    SBGN [
      BendOut "1265.0;364.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1265.0 y 364.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc53"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 120
    source 42
    target 43
    SBGN [
      BendIn "1265.0;316.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1265.0 y 316.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc54"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 121
    source 46
    target 44
    SBGN [
      BendOut "1495.0;316.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1495.0 y 316.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc55"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 122
    source 45
    target 46
    SBGN [
      BendIn "1495.0;364.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1495.0 y 364.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc56"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 123
    source 49
    target 47
    SBGN [
      BendOut "105.0;649.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.0 y 649.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc5"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 124
    source 48
    target 49
    SBGN [
      BendIn "105.0;601.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 105.0 y 601.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc29"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 125
    source 50
    target 54
    SBGN [
      BendIn "946.0;795.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 946.0 y 795.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc35"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 126
    source 51
    target 52
    SBGN [
      BendIn "461.0;790.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 461.0 y 790.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc57"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 127
    source 52
    target 53
    SBGN [
      BendOut "509.0;790.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 509.0 y 790.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc4"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 128
    source 54
    target 55
    SBGN [
      BendOut "994.0;795.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 994.0 y 795.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc28"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 129
    source 56
    target 57
    SBGN [
      BendIn "259.0;535.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 259.0 y 535.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc30"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 130
    source 58
    target 59
    SBGN [
      BendOut "1555.0;809.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1555.0 y 809.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc40"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 131
    source 65
    target 60
    SBGN [
      BendOut "1044.0;550.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 1044.0 y 550.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc6"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 132
    source 63
    target 65
    SBGN [
      BendIn "996.0;550.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 940.0 y 550.0 ]
        point [ x 996.0 y 550.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc7"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 133
    source 64
    target 65
    SBGN [
      BendIn "996.0;550.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 996.0 y 550.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc8"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 134
    source 78
    target 66
    SBGN [
      BendOut "761.0;290.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 761.0 y 290.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "last"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc37"
      role "PRODUCTION"
    ]
  ]
  edge [
    id 135
    source 72
    target 78
    SBGN [
      BendIn "809.0;290.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 809.0 y 290.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc38"
      role "CONSUMPTION"
    ]
  ]
  edge [
    id 136
    source 77
    target 78
    SBGN [
      BendIn "809.0;290.0"
    ]
    graphics [
      fill "#000000"
      outline "#000000"
      Line [
        point [ x 0.0 y 0.0 ]
        point [ x 809.0 y 290.0 ]
        point [ x 0.0 y 0.0 ]
      ]
      arrow "none"
      frameThickness 1.5
      gradient 0.0
      opacity 1.0
      rounding 5.0
      type "org.graffiti.plugins.views.defaults.PolyLineEdgeShape"
      thickness 15.0
    ]
    sbgn [
      glyphid "arc39"
      role "CONSUMPTION"
    ]
  ]
]
