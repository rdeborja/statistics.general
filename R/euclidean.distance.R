euclidean.distance <- function(x, y) {  
  if (length(x) != length(y)) {
    stop("Vectors must be same length")
    }
  return(sqrt(sum((x - y)^2)))
  }
