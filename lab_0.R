library(tidyverse) 

team_data <- tibble(
  name = c("Peter Rabbit", "Bugs Bunny", "White Rabbit", 
           "Judy Hopps", "Thumper"),
  github_username = c("mcgregors-garden", "whats-up-doc", "Im-late", 
                      "have-to-try", "say-nothing"), 
  colour = c("powderblue", "darkorange", "white", 
             "seagreen1", "plum"),
  hobby = c("Hopping", "Comedy", "Tailoring", 
            "Driving", "Drumming"),
  favourite_number = c(2, 8, 5, 7, 10)
)
team_data
