fibon <- function(n){
      if(n == 0){ return(0)}
      else if ( n == 1){return(1)}
      else if( n == 2){ return(1)}
      else(fibon(n-1) + fibon(n-2))
}
