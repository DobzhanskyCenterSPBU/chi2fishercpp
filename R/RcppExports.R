# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

run_chisquare_test <- function(phenotype_length, phen_levels_number, genotype_num_cols, phenotype_vector_r, genotype_matrix_r, threads) {
    .Call('chi2fishercpp_run_chisquare_test', PACKAGE = 'chi2fishercpp', phenotype_length, phen_levels_number, genotype_num_cols, phenotype_vector_r, genotype_matrix_r, threads)
}

