require(PMCMRplus)
options("width"=10000)
ARRAY <- c(3.7E-5,5.4E-5,6.2E-5,2.9E-5,5.7E-5,3.6E-5,3.7E-5,4.1E-5,3.5E-5,7.7E-5,4.4E-5,2.8E-5,4.9E-5,3.7E-5,3.6E-5,8.0E-6,3.0E-5,5.2E-5,3.6E-5,2.7E-5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,2.7E-5,7.0E-6,5.0E-5,5.0E-5,4.1E-5,1.0E-6,7.0E-6,5.3E-5,4.0E-5,4.1E-5,4.1E-5,5.9E-5,4.6E-5,1.6E-5,1.3E-5,5.0E-6,0.0,1.3E-5,1.1E-5,6.1E-5)
categs<-as.factor(rep(c("AMPDEA","BCEIBEA","HHCORandomLPNORM","CVEA3"),each=20));
result <- kruskal.test(ARRAY,categs)
print(result);pos_teste<-kwAllPairsNemenyiTest(ARRAY, categs, method='Tukey');print(pos_teste);