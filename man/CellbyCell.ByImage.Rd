% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CellbyCell.ByImage.R
\name{CellbyCell.ByImage}
\alias{CellbyCell.ByImage}
\title{Used by RUN.ByImage to do Cell by Cell Analysis on individual images for IF titrations}
\usage{
CellbyCell.ByImage(out, pb)
}
\arguments{
\item{out}{is the list of vairables given by the GUI function}

\item{pb}{is the progress bar created by the GUI}
}
\value{
exports a variety of graphs displayed in the documentation
 Such as SNRatio graphs, Stain Index, and Seperation Index, t statisitics and graphs,
 histograms of the log intensity profiles, boxplots of the profiles
 for images, positivity measures given thresholds
}
\description{
CellbyCell.ByImage
Created By: Benjamin Green, Charles Roberts
Last Edited 11/12/2018
}
\details{
This function is desgined to do analysis for IF titration series in cell by cell data
providing output for each IMAGE individually grouped by concentration;

it is meant to be run through the RUN.ByImage function

decile data will always be outputed; (or 1/100th depending if
'sparse' option is choose in the GUI) if phenotype information is
filled out in the GUI; phenotype analysis will be run
}
