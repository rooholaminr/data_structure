## bubble sort is one of sort algorithms with order n^2
swapp <- function(i,j,v){
      itemp <- v[i]
      jtemp <- v[j]
      v[i] <- jtemp
      v[j] <- itemp
      return(v)
}

bubblesort <- function(v){
     nv <- length(v)
     for(i in 1:(nv-1)){
           for (j in (i+1):nv){
                 if(v[j] < v[i]){
                       v <- swapp(j,i,v)
                 }
           }
     }
     return(v)
}