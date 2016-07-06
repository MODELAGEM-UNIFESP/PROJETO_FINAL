%Tempo de Isolamento x Distância ao Centro%
  Tempo <- as.matrix(TempoIsolamento)
  Distancia <- as.matrix(DistanciaCentro)
  
  plot( Tempo, Distancia)
  
  cor(DistanciaCentro,TempoIsolamento, use = "all.obs", method = "spearman")


%Quantidade de células x Tempo de Isolamento%
  median(TempoIsolamento[1:300,])
  
  median(TempoIsolamento[301:600,])
  
  median(TempoIsolamento[601:900,])



%Quantidade de células x Distância ao Centro%
  median(DistanciaCentro[1:300,])
  
  median(DistanciaCentro[301:600,])
  
  median(DistanciaCentro[601:900,])


%Tamanho das células x Tempo de Isolamento%
  Tempo1 <-c(TempoIsolamento[1:60,],TempoIsolamento[301:360,],TempoIsolamento[601:660,])
  Tempo2 <-c(TempoIsolamento[61:120,],TempoIsolamento[361:420,],TempoIsolamento[661:720,])
  Tempo3 <-c(TempoIsolamento[121:180,],TempoIsolamento[421:480,],TempoIsolamento[721:780,])
  Tempo4 <-c(TempoIsolamento[181:240,],TempoIsolamento[481:540,],TempoIsolamento[781:840,])
  Tempo5 <-c(TempoIsolamento[241:300,],TempoIsolamento[541:600,],TempoIsolamento[841:900,])
  
  median(Tempo1)
  median(Tempo2)
  median(Tempo3)
  median(Tempo4)
  median(Tempo5)

%Tamanho das células x Distancia ao Centro%
  Distancia1 <-c(DistanciaCentro[1:60,],DistanciaCentro[301:360,],DistanciaCentro[601:660,])
  Distancia2 <-c(DistanciaCentro[61:120,],DistanciaCentro[361:420,],DistanciaCentro[661:720,])
  Distancia3 <-c(DistanciaCentro[121:180,],DistanciaCentro[421:480,],DistanciaCentro[721:780,])
  Distancia4 <-c(DistanciaCentro[181:240,],DistanciaCentro[481:540,],DistanciaCentro[781:840,])
  Distancia5 <-c(DistanciaCentro[241:300,],DistanciaCentro[541:600,],DistanciaCentro[841:900,])
  
  median(Distancia1)
  median(Distancia2)
  median(Distancia3)
  median(Distancia4)
  median(Distancia5)

%Tamanho do vírus x Tempo de isolamento%
  Tempo1 <- c(TempoIsolamento[1:10,],TempoIsolamento[61:70,] ,TempoIsolamento[121:130,],TempoIsolamento[181:190,]
              ,TempoIsolamento[241:250,],TempoIsolamento[301:310,],TempoIsolamento[361:370,],TempoIsolamento[421:430,]
              ,TempoIsolamento[481:490,],TempoIsolamento[541:550,],TempoIsolamento[601:610,],TempoIsolamento[661:670,]
              ,TempoIsolamento[721:730,],TempoIsolamento[781:790,],TempoIsolamento[841:850,])

  Tempo2 <- c(TempoIsolamento[11:20,],TempoIsolamento[71:80,] ,TempoIsolamento[131:140,],TempoIsolamento[191:200,]
            ,TempoIsolamento[251:260,],TempoIsolamento[311:320,],TempoIsolamento[371:380,],TempoIsolamento[431:440,]
            ,TempoIsolamento[491:500,],TempoIsolamento[551:560,],TempoIsolamento[611:620,],TempoIsolamento[671:680,]
            ,TempoIsolamento[731:740,],TempoIsolamento[791:800,],TempoIsolamento[851:860,])         

  Tempo3 <- c(TempoIsolamento[21:30,],TempoIsolamento[81:90,] ,TempoIsolamento[141:150,],TempoIsolamento[201:210,]
            ,TempoIsolamento[261:270,],TempoIsolamento[321:330,],TempoIsolamento[381:390,],TempoIsolamento[441:450,]
            ,TempoIsolamento[501:510,],TempoIsolamento[561:570,],TempoIsolamento[621:630,],TempoIsolamento[681:690,]
            ,TempoIsolamento[741:750,],TempoIsolamento[801:810,],TempoIsolamento[861:870,])

  Tempo4 <- c(TempoIsolamento[31:40,],TempoIsolamento[91:100,] ,TempoIsolamento[151:160,],TempoIsolamento[211:220,]
            ,TempoIsolamento[271:280,],TempoIsolamento[331:340,],TempoIsolamento[391:400,],TempoIsolamento[451:460,]
            ,TempoIsolamento[511:520,],TempoIsolamento[571:580,],TempoIsolamento[631:640,],TempoIsolamento[691:700,]
            ,TempoIsolamento[751:760,],TempoIsolamento[811:820,],TempoIsolamento[871:880,])

  Tempo5 <- c(TempoIsolamento[41:50,],TempoIsolamento[101:110,] ,TempoIsolamento[161:170,],TempoIsolamento[221:230,]
            ,TempoIsolamento[281:290,],TempoIsolamento[341:350,],TempoIsolamento[401:410,],TempoIsolamento[461:470,]
            ,TempoIsolamento[521:530,],TempoIsolamento[581:590,],TempoIsolamento[641:650,],TempoIsolamento[701:710,]
            ,TempoIsolamento[761:770,],TempoIsolamento[821:830,],TempoIsolamento[881:890,])

  Tempo6 <- c(TempoIsolamento[51:60,],TempoIsolamento[111:120,] ,TempoIsolamento[171:180,],TempoIsolamento[231:240,]
            ,TempoIsolamento[291:300,],TempoIsolamento[351:360,],TempoIsolamento[411:420,],TempoIsolamento[471:480,]
            ,TempoIsolamento[531:540,],TempoIsolamento[591:600,],TempoIsolamento[651:660,],TempoIsolamento[711:720,]
            ,TempoIsolamento[771:780,],TempoIsolamento[831:840,],TempoIsolamento[891:900,])

  median(Tempo1)
  median(Tempo2)
  median(Tempo3)
median(Tempo4)
median(Tempo5)
median(Tempo6)

%Tamanho do vírus x Distância ao Centro%
Distancia1 <- c(DistanciaCentro[1:10,],DistanciaCentro[61:70,] ,DistanciaCentro[121:130,],DistanciaCentro[181:190,]
              ,DistanciaCentro[241:250,],DistanciaCentro[301:310,],DistanciaCentro[361:370,],DistanciaCentro[421:430,]
              ,DistanciaCentro[481:490,],DistanciaCentro[541:550,],DistanciaCentro[601:610,],DistanciaCentro[661:670,]
              ,DistanciaCentro[721:730,],DistanciaCentro[781:790,],DistanciaCentro[841:850,])

Distancia2 <- c(DistanciaCentro[11:20,],DistanciaCentro[71:80,] ,DistanciaCentro[131:140,],DistanciaCentro[191:200,]
            ,DistanciaCentro[251:260,],DistanciaCentro[311:320,],DistanciaCentro[371:380,],DistanciaCentro[431:440,]
            ,DistanciaCentro[491:500,],DistanciaCentro[551:560,],DistanciaCentro[611:620,],DistanciaCentro[671:680,]
            ,DistanciaCentro[731:740,],DistanciaCentro[791:800,],DistanciaCentro[851:860,])         

Distancia3 <- c(DistanciaCentro[21:30,],DistanciaCentro[81:90,] ,DistanciaCentro[141:150,],DistanciaCentro[201:210,]
            ,DistanciaCentro[261:270,],DistanciaCentro[321:330,],DistanciaCentro[381:390,],DistanciaCentro[441:450,]
            ,DistanciaCentro[501:510,],DistanciaCentro[561:570,],DistanciaCentro[621:630,],DistanciaCentro[681:690,]
            ,DistanciaCentro[741:750,],DistanciaCentro[801:810,],DistanciaCentro[861:870,])

Distancia4 <- c(DistanciaCentro[31:40,],DistanciaCentro[91:100,] ,DistanciaCentro[151:160,],DistanciaCentro[211:220,]
            ,DistanciaCentro[271:280,],DistanciaCentro[331:340,],DistanciaCentro[391:400,],DistanciaCentro[451:460,]
            ,DistanciaCentro[511:520,],DistanciaCentro[571:580,],DistanciaCentro[631:640,],DistanciaCentro[691:700,]
            ,DistanciaCentro[751:760,],DistanciaCentro[811:820,],DistanciaCentro[871:880,])

Distancia5 <- c(DistanciaCentro[41:50,],DistanciaCentro[101:110,] ,DistanciaCentro[161:170,],DistanciaCentro[221:230,]
            ,DistanciaCentro[281:290,],DistanciaCentro[341:350,],DistanciaCentro[401:410,],DistanciaCentro[461:470,]
            ,DistanciaCentro[521:530,],DistanciaCentro[581:590,],DistanciaCentro[641:650,],DistanciaCentro[701:710,]
            ,DistanciaCentro[761:770,],DistanciaCentro[821:830,],DistanciaCentro[881:890,])

Distancia6 <- c(DistanciaCentro[51:60,],DistanciaCentro[111:120,] ,DistanciaCentro[171:180,],DistanciaCentro[231:240,]
            ,DistanciaCentro[291:300,],DistanciaCentro[351:360,],DistanciaCentro[411:420,],DistanciaCentro[471:480,]
            ,DistanciaCentro[531:540,],DistanciaCentro[591:600,],DistanciaCentro[651:660,],DistanciaCentro[711:720,]
            ,DistanciaCentro[771:780,],DistanciaCentro[831:840,],DistanciaCentro[891:900,])

median(Distancia1)
median(Distancia2)
median(Distancia3)
median(Distancia4)
median(Distancia5)
median(Distancia6)

%Diferença entre o tamanho das células e do vírus x Tempo de isolamento%
  Tempo1 <- c(TempoIsolamento[1:20,],TempoIsolamento[71:90,],TempoIsolamento[141:160,],TempoIsolamento[211:230,]
            ,TempoIsolamento[281:300,]
            ,TempoIsolamento[301:320,],TempoIsolamento[371:390,],TempoIsolamento[441:460,],TempoIsolamento[511:530,]
            ,TempoIsolamento[581:600,]
            ,TempoIsolamento[601:620,],TempoIsolamento[671:690,],TempoIsolamento[741:760,],TempoIsolamento[811:830,]
            ,TempoIsolamento[881:900,])

Tempo2 <- c(TempoIsolamento[21:30,],TempoIsolamento[91:100,],TempoIsolamento[161:170,],TempoIsolamento[231:240,]
            ,TempoIsolamento[61:70,],TempoIsolamento[131:140,],TempoIsolamento[201:210,],TempoIsolamento[271:280,]
            ,TempoIsolamento[321:330,],TempoIsolamento[391:400,],TempoIsolamento[461:470,],TempoIsolamento[531:540,]
            ,TempoIsolamento[361:370,],TempoIsolamento[431:440,],TempoIsolamento[501:510,],TempoIsolamento[571:580,]
            ,TempoIsolamento[321:330,],TempoIsolamento[691:700,],TempoIsolamento[761:770,],TempoIsolamento[831:840,]
            ,TempoIsolamento[661:670,],TempoIsolamento[731:740,],TempoIsolamento[801:810,],TempoIsolamento[871:880,]
            )

Tempo3 <- c(TempoIsolamento[31:40,],TempoIsolamento[121:130,],TempoIsolamento[171:180,]
            ,TempoIsolamento[91:100,],TempoIsolamento[161:170,],TempoIsolamento[231:240,]
            
            )

Tempo4 <- c(TempoIsolamento[41:50,], TempoIsolamento[131:140,]
            ,TempoIsolamento[181:190,], TempoIsolamento[251:260,]
            ,TempoIsolamento[341:350,], TempoIsolamento[431:440,]
            ,TempoIsolamento[481:490,], TempoIsolamento[551:560,]
            ,TempoIsolamento[641:650,], TempoIsolamento[731:740,]
            ,TempoIsolamento[781:790,], TempoIsolamento[851:860,]
            )

Tempo5 <- c(TempoIsolamento[51:60,], TempoIsolamento[241:250,],
            TempoIsolamento[351:360,], TempoIsolamento[541:550,],
            TempoIsolamento[651:660,], TempoIsolamento[841:850,])

median(Tempo1)
median(Tempo2)
median(Tempo3)
median(Tempo4)
median(Tempo5)

%Diferença entre o tamanho das células e do vírus x Tempo de isolamento%
  Distancia1 <- c(DistanciaCentro[1:20,],DistanciaCentro[71:90,],DistanciaCentro[141:160,],DistanciaCentro[211:230,]
              ,DistanciaCentro[281:300,]
              ,DistanciaCentro[301:320,],DistanciaCentro[371:390,],DistanciaCentro[441:460,],DistanciaCentro[511:530,]
              ,DistanciaCentro[581:600,]
              ,DistanciaCentro[601:620,],DistanciaCentro[671:690,],DistanciaCentro[741:760,],DistanciaCentro[811:830,]
              ,DistanciaCentro[881:900,])

Distancia2 <- c(DistanciaCentro[21:30,],DistanciaCentro[91:100,],DistanciaCentro[161:170,],DistanciaCentro[231:240,]
            ,DistanciaCentro[61:70,],DistanciaCentro[131:140,],DistanciaCentro[201:210,],DistanciaCentro[271:280,]
            ,DistanciaCentro[321:330,],DistanciaCentro[391:400,],DistanciaCentro[461:470,],DistanciaCentro[531:540,]
            ,DistanciaCentro[361:370,],DistanciaCentro[431:440,],DistanciaCentro[501:510,],DistanciaCentro[571:580,]
            ,DistanciaCentro[321:330,],DistanciaCentro[691:700,],DistanciaCentro[761:770,],DistanciaCentro[831:840,]
            ,DistanciaCentro[661:670,],DistanciaCentro[731:740,],DistanciaCentro[801:810,],DistanciaCentro[871:880,]
)

Distancia3 <- c(DistanciaCentro[31:40,],DistanciaCentro[121:130,],DistanciaCentro[171:180,]
            ,DistanciaCentro[91:100,],DistanciaCentro[161:170,],DistanciaCentro[231:240,]
            
)

Distancia4 <- c(DistanciaCentro[41:50,], DistanciaCentro[131:140,]
            ,DistanciaCentro[181:190,], DistanciaCentro[251:260,]
            ,DistanciaCentro[341:350,], DistanciaCentro[431:440,]
            ,DistanciaCentro[481:490,], DistanciaCentro[551:560,]
            ,DistanciaCentro[641:650,], DistanciaCentro[731:740,]
            ,DistanciaCentro[781:790,], DistanciaCentro[851:860,]
)

Distancia5 <- c(DistanciaCentro[51:60,], DistanciaCentro[241:250,],
            DistanciaCentro[351:360,], DistanciaCentro[541:550,],
            DistanciaCentro[651:660,], DistanciaCentro[841:850,])

median(Distancia1)
median(Distancia2)
median(Distancia3)
median(Distancia4)
median(Distancia5)



