xbioc
=====

This R package provides extra utility functions to perform common tasks in 
the analysis of omic data, leveraging and enhancing features provided 
by Bioconductor packages.

**Note of the current repository**: this repository is a clone of https://github.com/renozao/xbioc. It contains some modifications related with compatibility with sparse matrices using: dgCMatrix objects in R. This has been done as part of a project: https://github.com/crhisto/thymus_NPM-ALK_notebook. 

If you want to install the xbioc library with sparse support you can use: 

``` r
if("xbioc" %in% rownames(installed.packages())){
  library(xbioc)
}else{
  devtools::install_github( repo = "crhisto/xbioc")
  library(xbioc)
}
```
