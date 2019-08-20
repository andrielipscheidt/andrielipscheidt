#leitura de dados 
library(readxl)
HiperUFSC_Dataset <- real_excel("HIperUFSC Dataset.xlsx")
View(HiperUFSC_Dataset)

summary (HiperUFSC_Dataset)
str(HiperUFSC_Dataset)
HiperUFSC_Dataset$Item_Fat_COntent <-factor(HiperUFSC_Dataset$Item_Fat_COntent)
summary(HyperUFSC_Dataset)
