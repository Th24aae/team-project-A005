spearman_result <- cor.test(Earthquakes_v3$DEPTH,Earthquakes_v3$MAGNITUDE, method = "spearman")
print(spearman_result)
