# This time let's run docker from R
library(stevedore)
dc <- docker_client()

#build the image
shiny_image <- dc$image$build(context = "ex-2-shiny", tag = "shapp")
#shiny_image$remove()
#run the image
shiny_container <- dc$container$run(image = "shapp",
                                    ports = "3838:3838",
                                    detach = TRUE)
# go to http://localhost:3838/myapp/

shiny_container$stop()
