# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

RKHSMetMod <- function(Y, X, kernel, Dmax, gamma, frc, verbose = FALSE) {
    .Call(`_RKHSMetaMod_RKHSMetMod`, Y, X, kernel, Dmax, gamma, frc, verbose)
}

RKHSMetMod_qmax <- function(Y, X, kernel, Dmax, gamma, qmax, rat, Num, verbose = FALSE) {
    .Call(`_RKHSMetaMod_RKHSMetMod_qmax`, Y, X, kernel, Dmax, gamma, qmax, rat, Num, verbose)
}

PredErr <- function(X, XT, YT, mu, gamma, res, kernel, Dmax) {
    .Call(`_RKHSMetaMod_PredErr`, X, XT, YT, mu, gamma, res, kernel, Dmax)
}

grplasso_q <- function(Y, Kv, q, rat, Num) {
    .Call(`_RKHSMetaMod_grplasso_q`, Y, Kv, q, rat, Num)
}

calc_Kv <- function(X, kernel, Dmax, correction = TRUE, verbose = TRUE, tol = 1e-8) {
    .Call(`_RKHSMetaMod_calc_Kv`, X, kernel, Dmax, correction, verbose, tol)
}

RKHSgrplasso <- function(Y, Kv, mu, maxIter = 1000L, verbose = FALSE) {
    .Call(`_RKHSMetaMod_RKHSgrplasso`, Y, Kv, mu, maxIter, verbose)
}

grplasso <- function(Y, Kv, k_v, mu, maxIter, eps, verbose) {
    .Call(`_RKHSMetaMod_grplasso`, Y, Kv, k_v, mu, maxIter, eps, verbose)
}

mu_max <- function(Y, matZ) {
    .Call(`_RKHSMetaMod_mu_max`, Y, matZ)
}

pen_MetMod <- function(Y, Kv, gamma, mu, resg, gama_v, mu_v, maxIter = 1000L, verbose = FALSE, calcStwo = FALSE) {
    .Call(`_RKHSMetaMod_pen_MetMod`, Y, Kv, gamma, mu, resg, gama_v, mu_v, maxIter, verbose, calcStwo)
}

penMetaMod_cpp <- function(Y, matZ, k_v, namG, resg, gamma, mu, gama_v, mu_v, maxIter, verbose, calcStwo) {
    .Call(`_RKHSMetaMod_penMetaMod_cpp`, Y, matZ, k_v, namG, resg, gamma, mu, gama_v, mu_v, maxIter, verbose, calcStwo)
}

