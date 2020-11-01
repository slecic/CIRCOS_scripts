
nucmer.snps <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/for_BRIG/nucmer.snpos", sep = "\t", header = F)
head(nucmer.snps)
nrow(nucmer.snps)
ncol(nucmer.snps)
nucmer.snps["V2"] <- nucmer.snps$V1
nucmer.snps["V3"] <- rep("CP042445", 1680)
nucmer.snps <- nucmer.snps[c("V3", "V1", "V2")]

write.table(nucmer.snps, file = "nucmer.snpscircos", sep = "\t",
            row.names = F, col.names = F, quote = F)


wMelI23_wMelN25 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/mummer/wMelI23_wMelN25/wMelI23_wMelN25.snpspos", sep = "\t", header = F)
head(wMelI23_wMelN25)
nrow(wMelI23_wMelN25)
wMelI23_wMelN25["V2"] <- wMelI23_wMelN25$V1
wMelI23_wMelN25["V3"] <- rep("h1", 33)
wMelI23_wMelN25 <- wMelI23_wMelN25[c("V3", "V1", "V2")]
write.table(wMelI23_wMelN25, file = "wMelI23_wMelN25_snpcircos.txt", sep = "\t",
            row.names = F, col.names = F, quote = F)


wMelref_wMelI23 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/mummer/wMelref_wMelI23/wMelref_wMelI23.snpspos",
                              sep = "\t", header = F)
head(wMelref_wMelI23)
nrow(wMelref_wMelI23)
wMelref_wMelI23["V2"] <- wMelref_wMelI23$V1
wMelref_wMelI23["V3"] <- rep("h1", 33)
wMelref_wMelI23 <- wMelref_wMelI23[c("V3", "V1", "V2")]
write.table(wMelref_wMelI23, file = "wMelref_wMelI23_snpcircos.txt", sep = "\t",
            row.names = F, col.names = F, quote = F)

wMelref_wMelN25 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/mummer/wMelref_wMelN25/wMelref_wMelN25.snpspos",
                              sep = "\t", header = F)
head(wMelref_wMelN25)
nrow(wMelref_wMelN25)
wMelref_wMelN25["V2"] <- wMelref_wMelN25$V1
wMelref_wMelN25["V3"] <- rep("h1", 2)
wMelref_wMelN25 <- wMelref_wMelN25[c("V3", "V1", "V2")]
write.table(wMelref_wMelN25, file = "wMelref_wMelN25_snpcircos.txt", sep = "\t",
            row.names = F, col.names = F, quote = F)

wMelref_wMelZH26 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/mummer/wMelref_wMelZH26/wMelref_wMelZH26.snpspos",
                               sep = "\t", header = F)
head(wMelref_wMelZH26)
nrow(wMelref_wMelZH26)
wMelref_wMelZH26["V2"] <- wMelref_wMelZH26$V1
wMelref_wMelZH26["V3"] <- rep("h1", 8)
wMelref_wMelZH26 <- wMelref_wMelZH26[c("V3", "V1", "V2")]
write.table(wMelref_wMelZH26, file = "wMelref_wMelZH26_snpcircos.txt", sep = "\t",
            row.names = F, col.names = F, quote = F)



########
depth1 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/HKHFNDRXX_1#114455_CGCCGATTAATATTGA-SOZK01.1.aln.sort.depth",
                     sep = "\t", header = F)
head(depth1)
dim(depth1)
nrow(depth1)
tail(depth1)
plot(depth1$V1, depth1$V3, type = "l")

depth2 <- read.table("/Users/sonjalecic/Documents/Wolbachia_genomes/HKHGCDRXX_2#114453_TCGAGTAGAGATGAAC-SOZK01.1.aln.sort.depth",
                     sep = "\t", header = F)
head(depth2)
dim(depth2)
plot(depth2$V2, depth2$V3, type="l")


