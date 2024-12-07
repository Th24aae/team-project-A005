
library(ggplot2)
ggplot(Earthquakes_v3, aes(x = DEPTH, y = MAGNITUDE)) +
  +     geom_point(color = "blue") + 
  +     labs(title = "Scatter Plot of Depth vs Magnitude",
             +          x = "Depth (km)",
             +          y = "Magnitude") +
  +     theme_minimal()