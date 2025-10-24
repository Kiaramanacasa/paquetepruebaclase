
<!-- README.md is generated from README.Rmd. Please edit that file -->

# paquetepruebaclase

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

***paquetepruebaclase*** es un paquete de ejemplo creado con fines
educativos. Incluye funciones como:

- `suma()`: suma dos valores o vectores numéricos.  
- `cm_a_pulgadas()`: convierte centímetros a pulgadas.

## Installation

You can install the development version of paquetepruebaclase from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("Kiaramanacasa/paquetepruebaclase")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(paquetepruebaclase)
# Sumar dos números
suma(3, 5)
#> [1] 8
#> [1] 8

# Convertir centímetros a pulgadas
cm_a_pulgadas(10)
#> [1] 3.937008
#> [1] 3.937008
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
