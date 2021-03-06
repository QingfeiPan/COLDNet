% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_vis_subnetwork.R
\name{build_vis_subnetwork}
\alias{build_vis_subnetwork}
\title{build_visnetwork}
\usage{
build_vis_subnetwork(input_igraph, return_dataTable = T,
  trim_edges = F, pre_calc = T)
}
\arguments{
\item{input_igraph}{the igraph object}

\item{return_dataTable}{Whether or not to display the datatable below the graph}

\item{trim_edges}{If true, only edges that connnect to the query node will be displayed. Degree removed in this case.}

\item{pre_calc}{If true will use iGraph to precompute the 2d layout.}
}
\description{
This function will build a visnetwork object from and igraph object.
}
\details{
#
}
\examples{
build_vis_subnetwork(input_igraph = test_net, return_dataTable = T, trim_edges = F, pre_calc = T)
}
