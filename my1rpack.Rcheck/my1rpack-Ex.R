pkgname <- "my1rpack"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('my1rpack')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("problem1")
### * problem1

flush(stderr()); flush(stdout())

### Name: problem1
### Title: Solution to Problem 1
### Aliases: problem1
### Keywords: ~kwd1 ~kwd2

### ** Examples

problem1('demo',dnorm, c(-5,5), 100, T)
problem1('pois',dpois,c(0,20), 300, T)




cleanEx()
nameEx("problem2")
### * problem2

flush(stderr()); flush(stdout())

### Name: problem2
### Title: Winter Olympics - Which country has the most medals?
### Aliases: problem2
### Keywords: datasets

### ** Examples

data(problem2)



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
