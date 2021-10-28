
# GLReportR

<!-- badges: start -->
<!-- badges: end -->

The goal of GLReportR is to provide tools for inspection and reporting of Great Lakes fisheries data. This includes functions to perform data inspection and manipulation, and pre-populated templates to produce summary reports. 

## Installation

You can install the released version of GLReportR from github.com with:

``` r
devtools::install_github("HoldenJe/GLReportR")
```

Or request binary from the project team (Jeremy Holden, Sarah Beech, Rachel Henderson). 

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(GLReportR)
## convert coordinates in decimal degrees to decimal degree minutes using the function dd_to_ddm()
dd_coordinates<- data.frame(LAT_DD=c(44.58720, 44.58780),LON_DD=c(-79.97468, -79.97450));dd_coordinates
dd_coordinates$LAT_DDM<-dd_to_ddm(dd_coordinates$LAT_DD);dd_coordinates$LAT_DDM
dd_coordinates$LON_DDM<-dd_to_ddm(dd_coordinates$LON_DD);dd_coordinates$LON_DDM

## load project summary Markdown template

```

