<p style="font-size:110%;">Welcome to the global portal for documentation, news, and other information about the <strong>Systems Biology Graphical Notation</strong> (SBGN) project, an effort to standardize the graphical notation used in maps of biological processes.</p>

<p style="font-size:110%;">Upcoming event: <a href="http://co.mbine.org/events/COMBINE_2018" target="_blank">COMBINE 2018</a> will take place in Boston, MA USA, from 8th to 12th October at the Rajen Kilachand Center for Integrated Life Sciences and Engineering at Boston University.</p>

<br />

## Symbol Highlight

<table class="random-highlight">
  <tbody>
    <tr>
      <td id="random_symbol_href" style="text-align: center"></td>
      <td id="random_symbol_img" style="text-align: center"></td>
    </tr>
  </tbody>
</table>

## Pathway Highlight

<script>
  $(document).ready(function() {
    $.getJSON("/sbgn/random_content.json", function(data) {
      console.log("JSON loaded.");

      var symbol = data.symbols[Math.floor(Math.random() * data.symbols.length)];
      var pathway = data.pathways[Math.floor(Math.random() * data.pathways.length)];

      symbol_href = "/sbgn/symbols#" + symbol.href;
      pathway_href = "/sbgn/pathway-archive/" + pathway.href;

      // From: http://stackoverflow.com/questions/10300765/jquery-html-callback-function
      $("#random_symbol_href").html('<a href="' + symbol_href + '">' + symbol.title + '</a>').promise().done(function(){
        console.log("Symbol href loaded.");
      });

      $("#random_symbol_img").html('<img src="' + symbol.img + '" alt="' + symbol.href + '" width="150px">').promise().done(function(){
        console.log("Symbol img loaded.");
      });

      $("#random_symbol").load(symbol_href, function() {
        console.log("Symbol loaded.");
      });

      $("#random_pathway").load(pathway_href, function() {
        console.log("Pathway loaded.");
      });
    });
  });
</script>
<div id="random_pathway"></div>

-----

SBGN is the work of many people. It would not have been possible without the generous [support of multiple organizations](/sbgn/about#funding) over the years, for which we are very thankful.
