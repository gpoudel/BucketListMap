# BucketListMap
Script to build interactive page-map with markers and images.

**Live demo at:** https://gpoudel.github.io/BucketListMap/

## Introduction.
The R script can be used to generate a interactive map marking various places with description and images in pop-up. A live version of example output created based on the theme of popular video game **Sid meier's civilization VI** [can be found here.](https://gpoudel.github.io/BucketListMap/)

The page looks like this
<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_map.png' style="width:600px;height:294px;"> 



## Input.
A sample input file is provided (**civ6Wonders.csv**) and it has only four columns 
 * **Place:** The name of the place or description - this field is also used as a google image search query, thus choose wisely. This text also appears as label on mouse rollover.
 * **Type:** This is used to catagorize the first field (Place). In the given example which includes the available wonders in the game Civilization 6, this is used to seperate the Natural wonders and the Human-made wonders. This field can be used to make **'Done vs To do'** or **'To See vs Seen'** type of distinction.
 * **Latitude:** The latitude coordinate of the place to mark on map. 
 * **Longitude:** The longitude coordinate of the place to mark on map.


## Features.
* **Select specific category:**  Notice the check-boxes on top right corner, they can be used to display only specifc categories based on selection. An example here shows earth's locations (wonders) from tha game, categorized either **Natural or Human-made** marked by either blue or green dots. This is based on the **'Type'** column of the input file.

<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_checkbox.png'>
</br>
</br>
In the given example, natural wonders are represented by green dots while human-made wonders are represented by blue dots. We can use the check-boxes to select each category separately.
</br>
</br>
<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_check_human.png' style="width:600px;height:294px;" >
</br>
</br>
<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_check_natural.png' style="width:600px;height:294px;"> 

****
* **Mouseover to reveal further information**

<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_mountEverest.png' style="width:600px;height:294px;"> 

****

* **Mouse-click on the marker to display the image**

<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_ventianArsenal.png' style="width:600px;height:294px;"> 
</br>
<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_cristoRedentor.png' style="width:600px;height:294px;"> 

****

* **Click on the image to open google search (image) page of the marker location on next tab**

<img src = 'https://raw.githubusercontent.com/gpoudel/BucketListMap/gh-pages/img/civ6_googleImage.png' style="width:600px;height:294px;"> 



#### Hope you enjoy it.