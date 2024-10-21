# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate linear models with interactive fixed effects (Bai 2009) Use interFE (gsynth) With (In) R Software
install.packages("gsynth")
install.packages("parallelly")
library("gsynth")
interFE = read.csv("https://raw.githubusercontent.com/timbulwidodostp/interFE/main/interFE/interFE.csv",sep = ";")
# Estimation Estimate linear models with interactive fixed effects (Bai 2009) Use interFE (gsynth) With (In) R Software
interFE <- interFE(Y ~ X1 + X2, data = interFE, index=c("id","time"), r = 2, force = "two-way", nboots = 50)
# Estimate linear models with interactive fixed effects (Bai 2009) Use interFE (gsynth) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished