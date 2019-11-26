require(PMCMRplus)
options("width"=10000)
ARRAY <- c(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.4E-5,9.0E-6,9.0E-6,8.0E-6,1.3E-5,2.0E-5,2.3E-5,1.9E-5,1.2E-5,5.0E-6,1.8E-5,8.0E-6,7.0E-6,2.0E-5,1.0E-5,6.0E-6,9.0E-6,2.0E-5,1.3E-5,1.2E-5,5.0E-6,3.0E-6,5.0E-6,9.0E-6,1.0E-5,1.8E-5,4.0E-6,2.0E-6,7.0E-6,4.0E-6,1.0E-5,9.0E-6,4.0E-6,8.0E-6,5.0E-6,3.0E-6,2.0E-6,4.0E-6,3.0E-6,6.0E-6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,2.0E-6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0)
categs<-as.factor(rep(c("HHCORandomMINMAX","HHCORandomSDE","HHCOR2SDE","HHCOR2MINMAX","HHCORandomLPNORM","HHCOR2LPNORM"),each=20));
result <- kruskal.test(ARRAY,categs)
print(result);pos_teste<-kwAllPairsNemenyiTest(ARRAY, categs, method='Tukey');print(pos_teste);