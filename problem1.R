problem1 <- function(filename=NULL, fcnobj=NULL, LRrange=NULL, nsample=NULL, compile=NULL){
  outputtexfile = paste(filename, '.tex', sep='')
  require(tikzDevice)
  tikz(outputtexfile,standAlone=TRUE)
  xbeg=LRrange[1]
  xend=LRrange[2]
  xval=seq(xbeg,xend, length=nsample)
  yval=fcnobj(xval)
  plot(xval,yval,type='l')
  dev.off()
  if(compile){
    tools::texi2pdf(outputtexfile)
  }
}
