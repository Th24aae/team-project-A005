ggplot(Earthquakes_v3, aes(x = MAGNITUDE)) +
  geom_histogram(
    aes(y = ..density..),  
    binwidth = 0.10,       
    fill = "pink",         
    color = "black"        
  ) +
  geom_density(
    color = "blue",       
    size = 1              
  ) +
  labs(
    title = "Histogram of Earthquake Magnitudes with Density Curve",
    x = "Magnitude",
    y = "Density"
  ) +
  theme_minimal()
