//@grid_color: #f6f5ed;
@grid_color: #f4c95c;

/*#grid1330 {
  line-color: orange;
  line-width: 0.7;
}*/

#utm-lines[zoom>=15] {
  line-color: @grid_color;
  line-width: 0.7;
  [zoom>=16] {
    text-name: [Coordinate];
    text-face-name: @sans;
    text-placement: line;
    text-margin: 250;
  }
}

/*#tracksmaster {
  line-width: 1.3;
  line-dasharray: 3,3;
  [source="josef"] {
    line-color: orange;
  }
  [source="tct-2015"] {
    line-color: #d64646;
  }
  [source="NHF"] {
    line-color: #6565f6;
  }
  [source="richard delong"] {
    line-color: purple;
  }
}*/

#just-tct {
  line-color: #fafa62;
  line-width: 4;
  line-opacity: 0.3;
}

#just-tct::and {
  line-color: #d64646;
  line-width: 1.3;
  line-dasharray: 3,3;
  line-opacity: 0.8;
}