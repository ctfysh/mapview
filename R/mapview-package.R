#' Interactive viewing of spatial objects in R
#'
#' The package provides functionality to view spatial objects interactively.
#' The intention is to provide interactivity for easy and quick visualization
#' during spatial data analysis. It is not intended for fine-tuned presentation
#' quality map production.
#'
#' @name mapview-package
#' @docType package
#' @title Interactive viewing of spatial objects in R
#' @author Tim Appelhans, Florian Detsch, Chris Reudenbach,
#' Stephan Woellauer, Spaska Forteva, Thomas Nauss,
#' Environmental Informatics Marburg \cr
#' \cr
#' \emph{Maintainer:} Tim Appelhans \email{admin@@environmentalinformatics-marburg.de}
#'
#' @import leaflet sp raster satellite scales Rcpp methods png lattice rgdal gdalUtils latticeExtra viridisLite
#' @importFrom grDevices rgb dev.off png svg
#' @importFrom utils write.table find
#' @importFrom webshot webshot
#'
#' @useDynLib mapview
#' @keywords package
#'
NULL
#'
#' @docType data
#' @name atlStorms2005
#' @title Atlantic Ocean storms 2005
#' @description Atlantic Ocean storms 2005
#' @details This dataset contains storm tracks for selected storms
#' in the Atlantic Ocean basin for the year 2005
#' @format \code{sp::SpatialLinesDataFrame}
NULL
#'
#' @docType data
#' @name gadmCHE
#' @title Administrative borders of Switzerland (level 1)
#' @description Administrative borders of Switzerland (level 1)
#' @details This dataset comes from \url{http://gadm.org}.
#' It was downloaded using \code{\link{getData}}.
#' @format \code{sp::SpatialPolygonsDataFrame}
#' @source
#' \url{http://gadm.org}
NULL
#'
#' @docType data
#' @name poppendorf
#' @title Landsat 8 detail of Franconian Switzerland centered on Poppendorf
#' @description Landsat 8 detail of Franconian Switzerland centered on Poppendorf
#' @details Use of this data requires your agreement to the USGS regulations on
#' using Landsat data.
#' @format \code{"RasterBrick-class"} with 5 bands (bands 1 to 5).
#' @source
#' \url{http://earthexplorer.usgs.gov/}
NULL
#'
#' @docType data
#' @name breweries91
#' @title Selected breweries in Franconia
#' @description Selected breweries in Franconia (zip code starting with 91...)
#' @details This dataset contains selected breweries in Franconia. It is a
#' subset of a larger database that was compiled by students at the
#' University of Marburg for a seminar called
#' "The Geography of Beer, sustainability in the food industry"
#' @format \code{sp::SpatialPointsDataFrame}
NULL
