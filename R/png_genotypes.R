#' Filtered Genotypes For The Papua New Guinea Dataset
#'
#'
#' Processed raw genotype data with the
#' parameter settings as in the Vignette.
#'
#' @format A list of two objects named \code{pedigree} and \code{genotypes}:
#' \enumerate{
#' \item \code{pedigree} is a data frame with the following information:
#' \enumerate{
#' \item{Family ID}
#' \item{Isolate ID}
#' \item{Paternal ID. This is not used by isoRelate and is set to zero.}
#' \item{Maternal ID. This is not used by isoRelate and is set to zero.}
#' \item{Multiplicity of infection - 1 for single infection and 2 for multiple infection}
#' \item{Affection status of isolate. This is set to 2 and is ignored by isoRelate.}
#' }
#'
#' \item \code{genotypes} is a data frame with the first 5 columns:
#' \enumerate{
#' \item Chromosome
#' \item SNP identifier
#' \item Genetic map distance
#' \item Base-pair position
#' \item Population allele frequency
#' }
#' where each row describes a single SNP. Columns 6 onwards contain the genotype data for each isolate, where a single column corresponds to a single isolate. These columns are
#' labeled with merged family IDs and isolate IDs separated by a slash symbol (/).
#' }
"png_genotypes"
