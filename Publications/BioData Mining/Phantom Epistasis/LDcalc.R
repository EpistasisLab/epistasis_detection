## This script calculates LD between two loci

library(genetics)

setwd("~/Library/CloudStorage/Box-Box/CedarsSinai/EpistasisProject/Manuscripts/BioDataMining/Resubmission/LDtests")

LDdataset <- read.csv("LDdataset.csv")
                                                   
genotype_data <- makeGenotypes(LDdataset, convert = colnames(LDdataset), method = as.genotype.allele.count) 

# chr1.281788173_G X chr2.54749418 (closest: chr2.54731675_G) - Cartesian-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr2.54731675_G)

# chr1.281788173_G X chr4.146824902 (closest: chr4.145976674_T) - Cartesian and XOR
LD(genotype_data$chr1.281788173_G, genotype_data$chr4.145976674_T)

# chr1.281788173_G X chr9.15866960_A (QTL to QTL) - Cartesian-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr9.15866960_A) 

# chr1.281788173_G X chr11.24877482 (closest: chr11.25113688_C) - Cartesian and XOR
LD(genotype_data$chr1.281788173_G, genotype_data$chr11.25113688_C)

# chr1.281788173_G X chr12.29112588 (closest: chr12.29243508_C) - Cartesian-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr12.29243508_C)

# chr1.281788173_G X chr14.15859212 (closest: chr14.15374272_G) - Cartesian and XOR
LD(genotype_data$chr1.281788173_G, genotype_data$chr14.15374272_G)

# chr1.281788173_G X chr15.62918546 (closest: chr15.62879122_C) - Cartesian and XOR
LD(genotype_data$chr1.281788173_G, genotype_data$chr15.62879122_C)

# chr1.281788173_G X chr18.83423203 (closest: chr18.83423203_G) - Cartesian-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr18.83423203_G)

# chr1.281788173_G X chr20.4543810 (closest: chr20.4429453_A) - Cartesian and XOR
LD(genotype_data$chr1.281788173_G, genotype_data$chr20.4429453_A)

# chr1.281788173_G X chr1.175875460 (closest: chr1.175893234_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr1.175893234_A)

# chr1.281788173_G X chr2.135157605 (closest: chr2.135157605_C) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr2.135157605_C)

# chr1.281788173_G X chr2.259939985 (closest: chr2.259939985_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr2.259939985_T)

# chr1.281788173_G X chr3.57264816 (closest: chr3.57159240_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr3.57159240_A)

# chr1.281788173_G X chr3.136492861_G (QTL to QTL) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr3.136492861_G)

# chr1.281788173_G X chr4.22328830 (closest: chr4.22331200_C) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr4.22331200_C)

# chr1.281788173_G X chr4.163780766 (closest: chr4.163389985_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr4.163389985_A)

# chr1.281788173_G X chr5.27972338 (closest: chr5.27966999_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr5.27966999_T)

# chr1.281788173_G X chr5.146773916 (closest: chr5.146443985_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr5.146443985_T)

# chr1.281788173_G X chr6.97906048 (closest: chr6.97905989_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr6.97905989_A)

# chr1.281788173_G X chr6.118047947 (closest: chr6.118047947_C) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr6.118047947_C)

# chr1.281788173_G X chr7.8599340_A (QTL to QTL) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr7.8599340_A)

# chr1.281788173_G X chr7.111717206 (closest: chr7.111721715_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr7.111721715_T)

# chr1.281788173_G X chr8.81145720 (closest: chr8.81188597_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr8.81188597_G)

# chr1.281788173_G X chr8.127289977 (closest: chr8.127280983_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr8.127280983_T)

# chr1.281788173_G X chr9.115281112 (closest: chr9.115067930_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr9.115067930_G)

# chr1.281788173_G X chr10.23267180_G (QTL to QTL) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr10.23267180_G)

# chr1.281788173_G X chr10.64688790 (closest: chr10.64688790_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr10.64688790_T)

# chr1.281788173_G X chr12.22375958 (closest: chr12.22375958_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr12.22375958_G)

# chr1.281788173_G X chr13.63253828 (closest: chr13.63255848_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr13.63255848_A)

# chr1.281788173_G X chr14.87013393 (closest: chr14.87957641_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr14.87957641_T)

# chr1.281788173_G X chr15.89594834 (closest: chr15.90610562_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr15.90610562_G)

# chr1.281788173_G X chr16.23946068 (closest: chr16.23946068_T) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr16.23946068_T)

# chr1.281788173_G X chr16.54146824 (closest: chr16.56733037_A) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr16.56733037_A)

# chr1.281788173_G X chr17.8354362 (closest: chr17.8354362_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr17.8354362_G)

# chr1.281788173_G X chr18.32316331_A (QTL to QTL) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr18.32316331_A)

# chr1.281788173_G X chr19.24321261_T (QTL to QTL) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr19.24321261_T)

# chr1.281788173_G X chr20.37135594 (closest: chr20.37971353_G) - XOR-specific
LD(genotype_data$chr1.281788173_G, genotype_data$chr20.37971353_G)
