#' GDP (Gross Domestic Product)
#'
#' Data on the GDP of 256 countries from 1960 to 2016.
#'
#' @format A tibble with 11542 observations and 4 variables:
#' \itemize{
#'   \item ID. A factor indicating the country pair (ISO3 code) and the year.
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item year. Integer indicating the year. 
#'   \item GDP. Number indicating the amount of GDP in USD.
#' }
#' @source \url{https://data.worldbank.org/indicator/NY.GDP.MKTP.CD}
#' @docType data
#' @keywords Gross domestic product, GDP
#' @name GDP
#' @usage data("GDP")
#' @references {http://www.worldbank.org/}
"GDP"
