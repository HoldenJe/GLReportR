#' Convert decimal degrees (DD) to degrees decimal minutes (DDM).
#' This function only accepts coordinates north of the equator and west of the prime meridian.
#'
#' @param dd_coord Coordinate in DD
#'
#' @return The given coordinate converted to DDM
#' @export
#' @examples
#'
#' boat_coords <- data.frame(lat = 44.58398, lon = -80.90693)
#' boat_coords$dd_lat <- dd_to_ddm(boat_coords$lat)
#' boat_coords$dd_lon <- dd_to_ddm(boat_coords$lon)
#'
dd_to_ddm <- function(dd_coord) {
  dd_lat <- dd_coord
  lat_d <- floor(dd_lat)
  lat_dm <- round((dd_lat - lat_d)*60, 5)
  lat_ddm <- paste(lat_d, lat_dm)
  
  dd_lon <- dd_coord
  lon_d <- -floor(abs(dd_lon))
   lon_dm <- round(abs((dd_lon - lon_d)*60), 5)
   lon_ddm <- paste(lon_d, lon_dm)
   
   ifelse(dd_coord > 0, lat_ddm,
          ifelse(dd_coord < 0, lon_ddm, "Error"))
   }
