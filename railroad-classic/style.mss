Map {
  background-color: #b8dee6;
}


#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

/* first digit of line-dasharray controls thickness of your perpendicular dash,
AKA 'spur' ; second digit, controls the space between each spur*/

#rail [zoom>=12][zoom<=21] {
::perpendicular-dashes {
line-cap: butt;
line-color: black;
[zoom>=12] { line-width: 5.25;
    line-dasharray: 0.45,10; }
[zoom>=14] { line-width: 5.75; 
    line-dasharray: 0.75,15;}
[zoom>=16] { line-width: 6.75; 
    line-dasharray: 1.25,20; }
[zoom>=18] { line-width: 7;
     line-dasharray: 1.5,25; }
[zoom>=20] { line-width: 7;
     line-dasharray: 1.75,35; }
}
#rail [zoom>=12][zoom<=21] {
::base-line {
line-cap: butt;
line-color: black;
[zoom>=12] { line-width: 1; }
[zoom>=14] { line-width: 1.25; }
[zoom>=16] { line-width: 1.75; }
[zoom>=18] { line-width: 2; }
[zoom>=20] { line-width: 2.25; }
}
}
}

