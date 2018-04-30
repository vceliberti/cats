#' Do you love cats?
#' 
#' 
#' Answer TRUE or FALSE when answering if you love cats.
#' 
#' @param Insert TRUE or FALSE to answer if you love cats
#' @return Shows a quote after answering whether or not you love cats.
#' @export 
cat_love <- function(love = TRUE){
  if (love == TRUE){
    print("I want to adopt all the cats! Fun Fact: Cats will initiate contact much of the time and will
remember kindness, returning the favor later.")
  }
  else {
    print("I will think you prefer dogs :/ ")
  }
}