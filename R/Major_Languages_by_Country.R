#' Major languages by country
#'
#' Data about the most widely spoken languages in 120 countries (data uploaded on July 14th, 2012 by Douglas Dow).
#'
#' Defining Major Languages:
#'
#' A major language for a given country is defined as any language which can be spoken by more than 20% of the population, or a language which holds a special official status within the country (e.g. an official second language such as English in India and several African nations). If no single 'first' language exceeds 20% of the population (as was the case in more than a dozen countries, including India and Kenya) a threshold of 10% is employed.  In a few very select countries, most notably PNG, no single first language exceeds even 10% of the population.  In those cases, the most populous first language is deemed as major.
#' For the countries used in our analyses, 113 languages qualified as a major language for at least one of the 120 countries.  These languages have been grouped into a hierarchy of families, branches, 1st level sub-branches and 2nd level sub-branches based on Gordon's (2005) more substantial classification of 6,912 languages. Two Excel files documenting the hierarchy of language families and the major languages for each country are attached at the bottom of this page.
#'
#' @format A tibble with 120 observations and 6 variables:
#' \itemize{
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item Major.Language.1. Factor indicating the most spoken language in this country.
#'   \item Major.Language.2. Factor indicating the second most spoken language in this country (if applicable).
#'   \item Major.Language.3. Factor indicating the third most spoken language in this country (if applicable).
#'   \item Major.Language.4. Factor indicating the fourth most spoken language in this country (if applicable).
#'   \item Major.Language.5. Factor indicating the fifth most spoken language in this country (if applicable).
#'     
#' }
#' @source \url{https://sites.google.com/site/ddowresearch/home/scales/languages}
#' @docType data
#' @keywords Languages
#' @name Major_Languages_by_Country
#' @usage data("Major_Languages_by_Country")
#' @references {Douglas Dow, {https://sites.google.com/site/ddowresearch/home},  Gordon, R. G. (ed), Ethnologue: Languages of the World, 2005}
"Major_Languages_by_Country"
