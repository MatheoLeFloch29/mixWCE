#' paquid2 Dataset
#'
#' This dataset contains paquid2 data
#' including time-dependent exposures and an outcome.
#'
#' @format A data frame with 2250 observations over 500 subjects and 12 variable:
#' \describe{
#'   \item{ID}{subject identification number}
#'   \item{MMSE}{score at the Mini-Mental State Examination (MMSE), a psychometric test of global cognitive functioning (integer in range 0-30)}
#'   \item{BVRT}{score at the Benton Visual Retention Test (BVRT), a psychometric test of spatial memory (integer in range 0-15)}
#'   \item{IST}{score at the Isaacs Set Test (IST) truncated at 15 seconds, a test of verbal memory (integer in range 0-40)}
#'   \item{HIER}{score of physical dependency (0=no dependency, 1=mild dependency, 2=moderate dependency, 3=severe dependency)}
#'   \item{CESD}{score of a short self-report scale CES-D designed to measure depressive symptomatology in the general population (integer in range 0-52)}
#'   \item{age}{age at the follow-up visit}
#'   \item{agedem}{age at dementia diagnosis for dem=1 and at last contact for dem=0}
#'   \item{dem}{indicator of positive diagnosis of dementia}
#'   \item{age_init}{age at entry in the cohort}
#'   \item{CEP}{binary indicator of educational level (CEP=1 for subjects who graduated from primary school; CEP=0 otherwise)}
#'   \item{male}{binary indicator for gender (male=1 for men; male=0 for women)}
#'   \item{HIER2}{Indicator of an HIER score >= 2}
#'   \item{time}{Time of follow up (year)}
#' }
#' @usage data(paquid2)
"paquid2"
