# epxToR
Import Epidata xml files (.epx) in R object

## Exemple

z <- read.epx("sample.epx", use.epidata.labels=TRUE)

DF <- as.data.frame(z)

## WARNING 

with R 3.4.0 this function generates many warning. That is tied to the fact than XML package has not still be updated.

## Changelog

### 0.3-0 - 2017-11-07

ADD: "abstract" method which returns some fields of StudyInfo.

### 0.2-0 - 2017-03-07
