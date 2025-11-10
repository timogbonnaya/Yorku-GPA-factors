
##  Simple Random Sampling (SRS) 
srs_sample <- sample(data$GPA, size = 30)
mean_srs <- mean(srs_sample)
var_srs <- var(srs_sample)

## Proportional Allocation Stratified Sampling 
strata_means <- tapply(data$GPA, data$Stratum, mean)
strata_vars  <- tapply(data$GPA, data$Stratum, var)
mean_pa <- weighted.mean(strata_means, data$Weights)
var_pa  <- sum((data$Weights^2 * strata_vars) / data$N_strata)

## Neyman Allocation 
weights_neyman <- strata_vars / sum(strata_vars)
mean_na <- weighted.mean(strata_means, weights_neyman)
var_na  <- sum((weights_neyman^2) * strata_vars)
