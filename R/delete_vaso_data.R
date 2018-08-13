#' @title Delete VASO Image Filenames
#'
#' @description Delete the files for the VASO images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "VASO"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_vaso_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "VASO", ...)
  return(x)
}

