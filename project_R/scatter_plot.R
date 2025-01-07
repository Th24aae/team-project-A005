library(ggplot2)
ggplot(Earthquakes_v3, aes(x = DEPTH, y = MAGNITUDE)) +
  geom_point(color = "pink") +  # Scatter points
  geom_smooth(method = "lm", color = "black", se = FALSE) +  # Adding a linear regression line
  labs(title = "Scatter Plot of Depth vs Magnitude with a Line",
       x = "Depth (km)",
       y = "Magnitude") +
  theme_minimal()
