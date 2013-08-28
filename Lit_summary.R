install.packages("RISmed")
library(RISmed)
res <- EUtilsSummary("EZH2[Title]",retmax=59,reldate=365)
summary(res)
fetch <- EUtilsGet(res)



Author(fetch)
ArticleTitle(fetch)
Title(fetch)
AbstractText(fetch)[25]
