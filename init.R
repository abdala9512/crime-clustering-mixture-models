
library(geojsonio)


options(prompt = "mm_project>",
        stringsAsFactors = FALSE,
        digits = 4,
        scipen = 9999)

file <- "geodata/upla.zip"
if(!file.exists(file)){
  file_to_geojson(file, method='web', output='geodata/bogota')
}
