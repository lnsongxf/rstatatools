## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(rstatatools)

## -----------------------------------------------------------------------------
cntrade(1, "stock")
cntrade(2, "index")

## -----------------------------------------------------------------------------
plotstock(1, "stock")
plotstock(2, "index")

