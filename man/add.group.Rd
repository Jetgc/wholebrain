% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{add.group}
\alias{add.group}
\title{Add group variable}
\usage{
add.group(data, subjectID, group)
}
\arguments{
\item{data}{a data frame}

\item{subjectID}{a character vector}

\item{group}{a character vector ordered accordin to subjectID which indicates what group.}
}
\description{
Function to add a group variable such as genotype or experimental group based on animal ID.
}
\examples{
df <- add.group(data, subjectID=c('R0057A317','R0057A319','R0057A322','R0057A335','R0057A341','R0057A342','R0057A345','R0057A346' 'R0057A347' 'R0057A349','R0057A350','R0057A355','R0057A358','R0057A360','R0057A361', 'R0057A365','R0057A371','R0057A375'), group=c("genotype", "dose"))
}
