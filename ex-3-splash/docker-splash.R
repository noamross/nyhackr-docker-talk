#devtools::install_github(c('richfitz/stevedore', 'hrbrmstr/splashr'))
library(stevedore)
library(splashr)
dc <- docker_client()

splash_container <- dc$container$run("scrapinghub/splash:3.0",
                 ports = c("5023:5023", "8050:8050", "8051:8051"),
                 detach = TRUE)

splash_container$name()

splash("localhost", port = 8050L) %>%
  splash_plugins(TRUE) %>%
  splash_go("https://gis.cdc.gov/GRASP/Fluview/FluHospRates.html") %>%
  splash_wait(2) %>%
  splash_send_keys("<Return>") %>%
  splash_wait(4) %>%
  splash_click(460, 550) %>%
  splash_wait(2) %>%
  splash_click(230, 85) %>%
  splash_wait(2) %>%
  splash_png()

splash_container$stop()
splash_container$status()

#Let's look inside start_splash
splashr::start_splash
