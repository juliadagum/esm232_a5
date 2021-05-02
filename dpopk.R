
#'  Simple population growth
#' @param time time
#' @param P initial population
#' @param r intrinsic growth rate 
#' @param K carrying capacity
#' @return derivative of population with time 
#' @examples use with ode solver
#' ode(y=1,time=c(1;100),dpopk, parms=c(0.012))

dpopk = function(time, P, r, K) {
  dpopk = r*P*(1-P/K)
  return(list(dpopk))
}