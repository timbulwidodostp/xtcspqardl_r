# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cross-Sectionally Augmented Panel Quantile ARDL, Quantile CCE Mean Group, and Quantile CCE Pooled Mean Group Estimation Use xtcspqardl With (in) R Software
install.packages("xtcspqardl")
library("xtcspqardl")
# Estimation Cross-Sectionally Augmented Panel Quantile ARDL, Quantile CCE Mean Group, and Quantile CCE Pooled Mean Group Estimation Use xtcspqardl With (in) R Software
xtcspqardl_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtcspqardl_r/main/xtcspqardl_r/xtcspqardl_r.csv",sep = ";")
xtcspqardl <- xtcspqardl(formula = dy ~ dx1, data = xtcspqardl_r, id = "id", time = "time", tau = c(0.25, 0.50, 0.75), estimator = "qccemg")
summary(xtcspqardl)
xtcspqardl_ <- xtcspqardl(formula = dy ~ dx1 | x1, data = xtcspqardl_r, id = "id", time = "time", tau = c(0.25, 0.50, 0.75), estimator = "cspqardl", p = 1, q = 1)
summary(xtcspqardl_)
# Cross-Sectionally Augmented Panel Quantile ARDL, Quantile CCE Mean Group, and Quantile CCE Pooled Mean Group Estimation Use xtcspqardl With (in) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished