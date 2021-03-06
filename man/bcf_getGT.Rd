% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readBCF.R
\name{bcf_getGT}
\alias{bcf_getGT}
\title{Reads gentoype (0, 1, 2, NA coded) from BCF. Optionally, reads only from a
specific region of the reference.}
\usage{
bcf_getGT(
  path,
  region = NULL,
  samples = NULL,
  rowsAreSamples = T,
  minMAF = 0,
  maxMissing = 1
)
}
\arguments{
\item{path}{Path to VCF or BCF file}

\item{region}{A region (like 'Chr1:1-1000') to extract. `path` must be an
indexed BCF if this option is used.}

\item{samples}{Extract gentypes of only `samples`. Default NULL = all.}

\item{rowsAreSamples}{If TRUE, transpose GT matrix so rows are
samples and SNPs are columns. This is the opposite of a BCF.}

\item{minMAF}{Minimum SNP minor allle freq}

\item{maxMissing}{Maximum SNP missing data rate}
}
\description{
Reads gentoype (0, 1, 2, NA coded) from BCF. Optionally, reads only from a
specific region of the reference.
}
