<p style="font-size:110%;">Welcome to the global portal for documentation, news, and other information about the <strong>Systems Biology Graphical Notation</strong> (SBGN) project, an effort to standardize the graphical notation used in maps of biological processes.</p>

<!--<p style="font-size:100%;">Upcoming events: <br />
  <a href="http://co.mbine.org/events/HARMONY_2018" target="_blank">HARMONY 2018</a> will take place in Oxford, UK, 18-22 June 2018 at the University of Oxford, Doctoral Training Centre. <br />
  <a href="http://co.mbine.org/events/COMBINE_2018" target="_blank">COMBINE 2018</a> will take place in Boston, MA USA, 8-12 October 2018 at the Rajen Kilachand Center for Integrated Life Sciences and Engineering at Boston University.</p>-->

## Upcoming events 
[HARMONY 2018](http://co.mbine.org/events/HARMONY_2018) will take place in Oxford, UK, 18-22 June 2018 at the University of Oxford, Doctoral Training Centre. <br>
[COMBINE 2018](http://co.mbine.org/events/COMBINE_2018) will take place in Boston, MA USA, 8-12 October 2018 at Boston University, Rajen Kilachand Center for Integrated Life Sciences and Engineering.

## Published Maps

<div id="published_maps">
  <table class="published-maps-table">
    <tr>
      <th><a href="images/published_maps/boras_activitynetwork.png" data-lightbox="published-map-set" data-title="AF map of interactions in a tumor microenvironment"><img class="published-map-image" src="images/published_maps/boras_activitynetwork-cropped.png" alt="AF map of interactions in a tumor microenvironment"/></a></th>
      <th><a href="images/published_maps/lenovere_genenetwork.png" data-lightbox="published-map-set" data-title="PD map of two-gene system behaviour"><img class="published-map-image" src="images/published_maps/lenovere_genenetwork-cropped.png" alt="PD map of two-gene system behaviour" /></a></th>
      <th><a href="images/published_maps/lloretVillas_precursorprocessing.png" data-lightbox="published-map-set" data-title="AF map of protein precursor processing"><img class="published-map-image" src="images/published_maps/lloretVillas_precursorprocessing-cropped.png" alt="AF map of protein precursor processing" /></a></th>
    </tr>
    <tr>
      <th><a href="images/published_maps/lloretVillas_proteinaggregation.png" data-lightbox="published-map-set" data-title="PD map of protein aggregation"><img class="published-map-image" src="images/published_maps/lloretVillas_proteinaggregation-cropped.png" alt="PD map of protein aggregation" /></a></th>
      <th><a href="images/published_maps/mazein_cholesterolbiosynthesis.png" data-lightbox="published-map-set" data-title="PD map of the mammalian cholesterol biosynthesis"><img class="published-map-image" src="images/published_maps/mazein_cholesterolbiosynthesis-cropped.png" alt="PD map of the mammalian cholesterol biosynthesis" /></a></th>
      <th><a href="images/published_maps/mazein_sterolarm.png" data-lightbox="published-map-set" data-title=" ??? "><img class="published-map-image" src="images/published_maps/mazein_sterolarm-cropped.png" alt=" ??? " /></a></th>
    </tr>      
    <tr>
      <th><a href="images/published_maps/stefan_calmodulin.png" data-lightbox="published-map-set" data-title="ER map of CaMKII regulation by calmodulin"><img class="published-map-image" src="images/published_maps/stefan_calmodulin-cropped.png" alt="ER map of CaMKII regulation by calmodulin" /></a></th>
      <th><a href="images/published_maps/toure_drosophila.png" data-lightbox="published-map-set" data-title="ER map of CaMKII regulation by calmodulin"><img class="published-map-image" src="images/published_maps/toure_drosophila-cropped.png" alt="ER map of CaMKII regulation by calmodulin" /></a></th>
    </tr>      
  </table>
</div>

## Published map highlight

<table class="random-highlight">
  <tbody>
    <tr>
      <td id="random_pathway_href" style="width: 300px; text-align: left"></td>
      <td id="random_pathway_img" style="text-align: left"></td>
    </tr>
  </tbody>
</table>
<div id="random_pathway_href"></div><br />

## Symbol highlight

<table class="random-highlight">
  <tbody>
    <tr>
      <td id="random_symbol_href" style="width: 300px; text-align: left"></td>
      <td id="random_symbol_img" style="text-align: left"></td>
    </tr>
  </tbody>
</table>

<script>
  $(document).ready(function() {
    $.getJSON("/sbgn/random_content.json", function(data) {
      console.log("JSON loaded.");

      var symbol = data.symbols[Math.floor(Math.random() * data.symbols.length)];
      var pathway = data.pathways[Math.floor(Math.random() * data.pathways.length)];

      symbol_href = "/sbgn/symbols#" + symbol.href;
      pathway_href = "/sbgn/published\_maps#" + pathway.href;

      // From: http://stackoverflow.com/questions/10300765/jquery-html-callback-function
      $("#random_symbol_href").html('<a href="' + symbol_href + '">' + symbol.title + '</a>').promise().done(function(){
        console.log("Symbol href loaded.");
      });

      $("#random_symbol_img").html('<img src="' + symbol.img + '" alt="' + symbol.href + '" height="100px">').promise().done(function(){
        console.log("Symbol img loaded.");
      });

      $("#random_symbol").load(symbol_href, function() {
        console.log("Symbol loaded.");
      });

      $("#random_pathway_href").html('<a href="' + pathway_href + '">' + pathway.title + '</a>').promise().done(function(){
        console.log("Symbol href loaded.");
      });

      $("#random_pathway_img").html('<img src="' + pathway.img + '" alt="'+ pathway.href +'" width="360px"/>').promise().done(function(){
        console.log("Pathway href loaded.");
      });

      $("#random_pathway").load(pathway_href, function() {
        console.log("Pathway loaded.");
      });
    });
  });
</script>


-----

SBGN is the work of many people. It would not have been possible without the generous [support of multiple organizations](/sbgn/about#funding) over the years, for which we are very thankful.
