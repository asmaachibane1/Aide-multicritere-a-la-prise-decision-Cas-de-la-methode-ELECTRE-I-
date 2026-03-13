## Travail réalisé par Asmaa CHIBANE 

## CRÉATION DE LA TABLE DE PERFORMANCE.
performanceMatrix <- cbind(
c(1,0,0.4,0.6),
c(0,0.33,1,0.66),
c(0,0.142,1,0.429),
c(0.77,1,0,0.55))

alternatives <-c("Site A","Site B","Site C","Site D")

## STOCKAGE DES NOMS DES CRITÈRES.
criteria <-c("Cout","Approximite_urbain","Approximite_rural","Risque_innondation")

##  STOCKAGE DE LA DIRECTION DES CRITÈRES D'ÉVALUATION.
minmaxcriteria <-c("min","max","min","max")

## POIDS DES CRITÈRES
criteriaWeights <- c(0.35,0.10,0.30,0.25)

## APPLICATION DE LA FONCTION ELECTRE-1
Electre_1(performanceMatrix,alternatives,criteria,criteriaWeights,minmaxcriteria,concordance_threshold=0.4,discordance_threshold=0.6)

