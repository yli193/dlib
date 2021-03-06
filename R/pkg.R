#' @title Allow Access to the Dlib C++ Library
#' @description 'Dlib' <http://dlib.net> is a 'C++' toolkit containing machine learning algorithms and computer vision tools. 
#' It is used in a wide range of domains including robotics, embedded devices, mobile phones, and large high performance computing environments. This package allows R users to use 'dlib' through 'Rcpp'.
#' @name dlib-package
#' @aliases dlib-package
#' @docType package
#' @useDynLib dlib
#' @examples 
#' ##
#' ## Example adapted from http://dlib.net/surf_ex.cpp.html
#' ## Find the SURF (https://en.wikipedia.org/wiki/Speeded_up_robust_features) 
#' ##   features of an image
#' ## See the surf_descriptor code at the github repository of this project
#' ## Convert image from jpeg to BMP3 format as the surf_descriptor function, 
#' ##   we assume the file is in BMP3 format 
#' ##
#' library(dlib)
#' library(magick)
#' f <- system.file("extdata", "cruise_boat.jpeg", package = "dlib")
#' img <- image_read(path = f)
#' img 
#' f_bmp <- tempfile(fileext = ".bmp")
#' image_write(img, path = f_bmp, format = "BMP3")
#' surf_descriptor(f_bmp)
NULL




  

