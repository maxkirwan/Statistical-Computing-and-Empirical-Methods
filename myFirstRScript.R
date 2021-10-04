myFirstRFunc <- function(n){
  
  # Function which takes in a number n and outputs the sum of all positive integers below n which are divisible by 2 or 7 (or both)
  
  stopifnot(is.numeric(n),n%%1==0,n>=0)
  
  result <- 0
  for (i in 1:n-1) {
    if ((i%%2==0) || (i%%7==0)) {
      result <- result + i
    }
  }
  
  return(result) # Return the sum of list of divisible numbers
}

