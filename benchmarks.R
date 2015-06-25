# library imports
library(quantmod)
library(stats)
library(xts)


 
benchmarks <-c("EEM")


loadBenchmarks <-function(){
  etfKeys <- read.csv("data/ETFs.csv",header=TRUE)

  #indices <-c("^RUT","^FTSE", "^GSPC")
  getSymbols(etfKeys[,1])
  
}

# iShares, Inc. - iShares MSCI Emerging Markets ETF (EEM)
# FXI