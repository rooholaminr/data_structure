bubblesort <- function(arr){
      n <- length(arr)
      for(i in 1:n){
            for(j in 1:(n-1)){
                  if(arr[j] > arr[j + 1]){
                        arr[c(j,j+1)] <- arr[c(j+1,j)]
                  }
            }
      }
      return(arr)
}