% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_write_omx.R
\name{write_omx}
\alias{write_omx}
\title{Function to write OMX matrix data}
\usage{
write_omx(file, matrix, name, row_index = NULL, col_index = NULL,
  na_value = -1, replace = FALSE, description = "")
}
\arguments{
\item{file}{Full path name of the OMX file to store the matrix in. If this is
a new matrix file, see \link{create_omx}.}

\item{matrix}{Matrix object to be stored.}

\item{name}{Name of the matrix in the OMX object.}

\item{row_index}{An integer vector indicating the rows represented by
\code{matrix}. Defaults to \code{NULL}, meaning that all rows are written
(and \code{nrow(matrix)} is the number of rows in the matrix).}

\item{col_index}{The precise corrolary to \code{row_index}, for columns.}

\item{na_value}{The value representing \code{NA} values in the matrix.
Defaults to \code{-1}}

\item{replace}{If the named object already exists in \code{file}, should it
be replaced? Defaults to \code{FALSE}.}

\item{description}{(Optional) description of matrix contents.}
}
\description{
This function writes OMX matrix data. A full matrix can be written or just
portions of an existing matrix. It allows overwriting existing matrix
values, but only if the "Replace" argument is set to TRUE. If only portions
of the matrix are to be written to, the full matrix must already exist.
}

