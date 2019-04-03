fact_rec <- function(n){
      if (n > 1){
             return( n*fact_rec(n-1) )
      } else{return(1)}
}

fact1 <- function(n){
      x = 1
      for (i in 1:n){
            x  = x * i
      }
      return(x)
}