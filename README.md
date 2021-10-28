
# GLReportR

<!-- badges: start -->
<!-- badges: end -->

The goal of GLReportR is to provide tools for inspection and reporting of Great Lakes fisheries data. This includes performing data inspection and manipulation and producing summary reports from pre-populated templates. 

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
dd_coordinates<- data.frame(LAT_DD=c(44.58720, 44.58780),LON_DD=c(-79.97468, -79.97450))
ddmcoordinates<-dd_to_ddm(dd_coordinates)

## load project summary Markdown template

```

