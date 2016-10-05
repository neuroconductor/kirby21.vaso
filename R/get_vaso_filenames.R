#' @title Get VASO Image Filenames
#'
#' @description Return the filenames for the VASO images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "VASO"} so it cannot be specified
#' @return Vector fo filenames
#' 
#' @examples
#' get_vaso_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_vaso_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "VASO", ...)
  return(x)
}
