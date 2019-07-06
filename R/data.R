#' Collected data of interactive quiz
#'
#' Collected data of interactive quiz to teach biological data science.
#'
#' @format A data frame with 45721 rows and 11 variables:
#' \describe{
#'   \item{date}{Time of entries}
#'   \item{tutorial}{Several quizzes that are completed by students}
#'   \item{version}{Version of the quizzes}
#'   \item{user_name}{Name of the students}
#'   \item{label}{Label of the question}
#'   \item{correct}{For the multiple choice question, the answers can be TRUE or FALSE. For the open question, the answers is TRUE if the students submit the answers.}
#'   \item{event}{Four specefic events.}
#'   \item{data}{The answers proposed by the students (JSON).}
#'   \item{tuto_label}{Combination of tutorial and label variables.}
#'   \item{data_conv}{Answers of questions extracted of data.}
#'   \item{data_qu}{Question extracted of data if her save in data.}
#' }
#' @source \url{http://biodatascience-course.sciviews.org}
#'
#' @examples
#'
#'
#' data(biodatascience)
#'
#' class(biodatascience)
#'
#' head(biodatascience)
#'
"biodatascience"
