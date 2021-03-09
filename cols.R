f = "pigsus_data_2010.csv"
d = read.csv(f)
d = d[, 2:length(d)]
# is it LAD13CD?
names(d) = c("group", "LAD13CD", "amount", "year")
names(d)
write.csv(d, f, row.names=FALSE)
head(d)

f = "sample_pigsus_data.csv"
d = read.csv(f)
head(d)
d = d[, 2:length(d)]
head(d)
# is it LAD13CD?
names(d) = c("group", "LAD13CD", "amount", "year")
head(d)
write.csv(d, f, row.names=FALSE)
