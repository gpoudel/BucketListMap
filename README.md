# BucketListMap
Script to build interactive page-map with markers and images.


## Introduction.
The R script can be used to generate a interactive map marking various places with description and images in pop-up. A live version of output created based on the theme of popular video game **Sid meier's civilization VI** [can be checked here.](https://gpoudel.github.io/BucketListMap/)

The page looks like this.
<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_map.png' style="width:600px;height:294px;"> 



## Input.
A sample input file is provided (**civ6Wonders.csv**) - this has only four columns 
 * **Place:** The name of the place or description - this field is also used as a google image search query, thus choose wisely
 * **Type:** This is used to catagorize the first field (Place). In the given example which includes the available wonders in the game Civilization 6, this is used to seperate the Natural wonders and the Human-made wonders. This field can be used to make **'Done vs To do'** or **'To See vs Seen'** type of distinction.
 * **Latitude:** The latitude coordinate of the place to mark on map. 
 * **Longitude:** The longitude coordinate of the place to mark on map.


## Features.
