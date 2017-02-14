# epxToR
Import Epidata xml files (.epx) in R object

## Exemple

z <- read.epx("sample.epx", use.epidata.labels=TRUE)

DF <- as.data.frame(z)
