
<!-- README.md is generated from README.Rmd. Please edit that file -->

# TimeticksR

<!-- badges: start -->

<!-- badges: end -->

The goal of TimeticksR is to transform Timeticks format to Datetime and
the other way around.

## Installation

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("afonsohbm/TimeticksR")
```

## Example

This is a basic example which shows you how to use both functions in the
package:

*No support for timezone yet.*

``` r
library(TimeticksR)
## basic example code

ticks2dt(637300138465420000)
#> [1] "2020-07-10 21:37:26 GMT"
```

``` r

dt2ticks("2020/07/09 11:00:00")
#> [1] "637299000000000000"
```
