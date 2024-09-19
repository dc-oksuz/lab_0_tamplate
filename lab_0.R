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

p1 <- ggplot(data = team_data, 
             mapping = aes(x = github_username, 
                           y = favourite_number,
                           fill = colour), 
) +
  geom_col() +
  scale_fill_identity()
p1

p1 + labs(x = "GitHub Username", 
          y = "Favourite Number",
          title = "Data collected from team Rabbit")


