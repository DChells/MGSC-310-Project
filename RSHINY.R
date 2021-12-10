library(shiny)
library(leaflet)
library(htmltools)
library(leafgl)
library(sf)
library(tidyverse)
library("here")


crashes <- read.csv(here("datasets", "US_Accidents_Dec20_updated.csv"))

ui <- fluidPage(
  
  navbarPage("Crashes", id="nav",
             
             tabPanel("MAP",
                      leafglOutput("map", width="100%", height= 800),
                      
                      
                      ),
             
             )
  
)


df = st_as_sf(crashes[0:100,], coords = c("Start_Lng", "Start_Lat"), crs = 4326)

server <- function(input, output, session) {
  
  output$map <- renderLeaflet({

    leaflet() %>%
      addProviderTiles(provider = providers$CartoDB.DarkMatter) %>%
      addGlPoints(data = df, popup = TRUE) %>% 
      setView(lng = -93.85, lat = 37.45, zoom = 4)
  })
  
  
}

shinyApp(ui, server)
