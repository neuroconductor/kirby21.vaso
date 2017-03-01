#' @title Download VASO Image Filenames
#'
#' @description Download the files for the VASO images
#' @param ... arguments to pass to \code{\link{download_kirby21_data}},
#' \code{modalities = "VASO"} so it cannot be specified
#' @return Indicator if the data is downloaded.
#' 
#' @export
#' @importFrom kirby21.base download_kirby21_data all_modalities
download_vaso_data =  function(...) {  
  x = kirby21.base::download_kirby21_data(modality = "VASO", ...)
  return(x)
}

