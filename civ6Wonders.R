
#Clear the workspace - remove all variables
rm(list = ls())
gc()


library('leaflet')
library('htmlwidgets')

wonders <- read.csv("civ6Wonders.csv", sep = ";", header = T)

wonders$img_qry <- paste0("https://www.google.nl/search?tbm=isch&q=",gsub(" ","+",wonders$wonder))


civ6_map <- leaflet(wonders) %>% 
  addProviderTiles(providers$Esri.NatGeoWorldMap) %>% 
  addCircleMarkers(fillOpacity = 1, 
                         label = wonders$wonder, 
                         color = ~ifelse(type == "m", "blue", "green"), 
                         group = ~ifelse(type == "m", "Human-made", "Natural"),
                         popup =  paste0("<a href='" ,wonders$img_qry, "' target='_blank'><img src = 'img/", gsub(" ","",wonders$wonder), ".png'> </a>")                         
                   )%>% 
  addLayersControl(
    overlayGroups = c("Natural","Human-made"), 
    options = layersControlOptions(collapsed = FALSE))



saveWidget(widget=civ6_map, file="index.html")