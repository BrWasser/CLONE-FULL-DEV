/////////////////////////////////////////////////////////////////////////////////
//                                                                             //
//                                                                             //
//                                   LEGENDA                                   //
//                                                                             //
//                                                                             //
/////////////////////////////////////////////////////////////////////////////////
//E-CW = Entrada - Cold Wort
//E-GB/S-GB = Entrada/Saida - Green Beer
//G-S = Geral - Solenoide (Sem estar ligada a somente um quadrante)
//G-MP = Geral - MixProof (Sem estar ligada a somente um quadrante)
//QI1-S = Quadrante Inferior 1 - Solenoide
//QI1-MP = Quadrante Inferior 1 - MixProof
//QI1-TS = Quadrante Inferior 1 - Tanque Solenoide (Válvula Solenoide ligada a um tanque)
//QI1-TMP = Quadrante Inferior 1 - Tanque MixProof (Válvula MixProof ligada a um tanque)
//QI1-T = Quadrante Inferior 1 - Tanque
//QI2-S = Quadrante Inferior 2 - Solenoide
//QI2-MP = Quadrante Inferior 2 - MixProof
//QI2-TS = Quadrante Inferior 2 - Tanque Solenoide (Válvula Solenoide ligada a um tanque)
//QI2-TMP = Quadrante Inferior 2 - Tanque MixProof (Válvula MixProof ligada a um tanque)
//QI2-T = Quadrante Inferior 2 - Tanque
//QS1-S = Quadrante Superior 1 - Solenoide
//QS1-MP = Quadrante Superior 1 - MixProof
//QS1-TS = Quadrante Superior 1 - Tanque Solenoide (Válvula Solenoide ligada a um tanque)
//QS1-TMP = Quadrante Superior 1 - Tanque MixProof (Válvula MixProof ligada a um tanque)
//QS1-T = Quadrante Superior 1 - Tanque
//QS2-S = Quadrante Superior 2 - Solenoide
//QS2-MP = Quadrante Superior 2 - MixProof
//QS2-TS = Quadrante Superior 2 - Tanque Solenoide (Válvula Solenoide ligada a um tanque)
//QS2-TMP = Quadrante Superior 2 - Tanque MixProof (Válvula MixProof ligada a um tanque)
//QS2-T = Quadrante Superior 2 - Tanque

/////////////////////////////////////////////////////////////////////////////////
//                                                                             //
//                                                                             //
//                               CRIANDO OS NÓS                                //
//                                                                             //
//                                                                             //
/////////////////////////////////////////////////////////////////////////////////
//Entrada e saída de mosto
CREATE(n:Entrada{name:'E-CW1'});
CREATE(n:Entrada{name:'E-CW2'});
CREATE(n:Saida{name:'S-GB1'});
CREATE(n:Entrada{name:'E-GB1'});
CREATE(n:Saida{name:'S-GB2'});
CREATE(n:Entrada{name:'E-GB2'});
//Solenoides(Geral)
CREATE(n:Solenoide{name:'G-S1', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'G-S2', estado:'aberto', local:'QI1'});
//Solenoides(QI1)
CREATE(n:Solenoide{name:'QI1-S1', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S2', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S3', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S4', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S5', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S6', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S7', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S8', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S9', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S10', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S11', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S12', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S13', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S14', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S15', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S16', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S17', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S18', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S19', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-S20', estado:'aberto', local:'QI1'});

CREATE(n:Solenoide{name:'QI1-TS1', estado:'aberto', local:'QI1'});
CREATE(n:Solenoide{name:'QI1-TS2', estado:'aberto', local:'QI1'});

//Solenoides(QI2)
CREATE(n:Solenoide{name:'QI2-S1', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S2', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S3', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S4', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S5', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S6', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S7', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S8', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S9', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S10', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S11', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S12', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S13', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S14', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S15', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S16', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S17', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S18', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S19', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S20', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S21', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-S22', estado:'aberto', local:'QI2'});

CREATE(n:Solenoide{name:'QI2-TS1', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-TS2', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-TS3', estado:'aberto', local:'QI2'});
CREATE(n:Solenoide{name:'QI2-TS4', estado:'aberto', local:'QI2'});

//Solenoides(QS1)
CREATE(n:Solenoide{name:'QS1-S1', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S2', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S3', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S4', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S5', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S6', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S7', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S8', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S9', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S10', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S11', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S12', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S13', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S14', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S15', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S16', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S17', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S18', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S19', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-S20', estado:'aberto', local:'QS1'});

CREATE(n:Solenoide{name:'QS1-TS1', estado:'aberto', local:'QS1'});
CREATE(n:Solenoide{name:'QS1-TS2', estado:'aberto', local:'QS1'});

//Solenoides(QS2)
CREATE(n:Solenoide{name:'QS2-S1', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S2', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S3', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S4', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S5', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S6', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S7', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S8', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S9', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S10', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S11', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S12', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S13', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S14', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S15', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S16', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S17', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S18', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S19', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-S20', estado:'aberto', local:'QS2'});

CREATE(n:Solenoide{name:'QS2-TS1', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-TS2', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-TS3', estado:'aberto', local:'QS2'});
CREATE(n:Solenoide{name:'QS2-TS4', estado:'aberto', local:'QS2'});

//Mixproof(Geral)
CREATE(n:MixProof{name:'G-MP1', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'G-MP2', sentido:'x', local:'QI1'});

//Mixproof(QI1)
CREATE(n:MixProof{name:'QI1-MP1', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP2', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP3', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP4', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP5', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP6', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP7', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP8', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP9', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP10', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP11', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP12', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP13', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP14', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP15', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP16', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP17', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP18', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP19', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP20', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP21', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP22', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP23', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP24', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP25', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP26', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP27', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP28', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP29', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP30', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP31', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP32', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP33', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP34', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP35', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-MP36', sentido:'x', local:'QI1'});

CREATE(n:MixProof{name:'QI1-TMP1', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP2', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP3', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP4', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP5', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP6', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP7', sentido:'x', local:'QI1'});
CREATE(n:MixProof{name:'QI1-TMP8', sentido:'x', local:'QI1'});

//Mixproof(QI2)
CREATE(n:MixProof{name:'QI2-MP1', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP2', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP3', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP4', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP5', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP6', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP7', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP8', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP9', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP10', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP11', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP12', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP13', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP14', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP15', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP16', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP17', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP18', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP19', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP20', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP21', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP22', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP23', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-MP24', sentido:'x', local:'QI2'});

CREATE(n:MixProof{name:'QI2-TMP1', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP2', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP3', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP4', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP5', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP6', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP7', sentido:'x', local:'QI2'});
CREATE(n:MixProof{name:'QI2-TMP8', sentido:'x', local:'QI2'});

//Mixproof(QS1)
CREATE(n:MixProof{name:'QS1-MP1', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP2', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP3', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP4', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP5', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP6', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP7', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP8', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP9', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP10', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP11', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP12', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP13', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP14', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP15', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP16', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP17', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP18', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP19', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP20', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP21', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP22', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP23', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP24', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP25', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP26', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP27', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP28', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP29', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP30', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP31', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP32', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP33', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP34', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP35', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-MP36', sentido:'x', local:'QS1'});

CREATE(n:MixProof{name:'QS1-TMP1', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP2', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP3', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP4', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP5', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP6', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP7', sentido:'x', local:'QS1'});
CREATE(n:MixProof{name:'QS1-TMP8', sentido:'x', local:'QS1'});

//Mixproof(QS2)
CREATE(n:MixProof{name:'QS2-MP1', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP2', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP3', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP4', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP5', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP6', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP7', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP8', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP9', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP10', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP11', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP12', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP13', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP14', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP15', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP16', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP17', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP18', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP19', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP20', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP21', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP22', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP23', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-MP24', sentido:'x', local:'QS2'});

CREATE(n:MixProof{name:'QS2-TMP1', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP2', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP3', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP4', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP5', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP6', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP7', sentido:'x', local:'QS2'});
CREATE(n:MixProof{name:'QS2-TMP8', sentido:'x', local:'QS2'});

//Tanque(QI1)
CREATE(n:Tanque{name:'QI1-T1', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T2', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T3', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T4', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T5', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T6', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T7', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});
CREATE(n:Tanque{name:'QI1-T8', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI1'});

//Tanque(QI2)
CREATE(n:Tanque{name:'QI2-T1', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T2', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T3', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T4', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T5', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T6', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T7', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});
CREATE(n:Tanque{name:'QI2-T8', sentido:'x', estado:'vazio', condicao:'limpo', local:'QI2'});

//Tanque(QS1)
CREATE(n:Tanque{name:'QS1-T1', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T2', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T3', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T4', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T5', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T6', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T7', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});
CREATE(n:Tanque{name:'QS1-T8', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS1'});

//Tanque(QS2)
CREATE(n:Tanque{name:'QS2-T1', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T2', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T3', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T4', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T5', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T6', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T7', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});
CREATE(n:Tanque{name:'QS2-T8', sentido:'x', estado:'vazio', condicao:'limpo', local:'QS2'});

/////////////////////////////////////////////////////////////////////////////////
//                                                                             //
//                                                                             //
//                       DEFININDO OS RELACIONAMENTOS                          //
//                                                                             //
//                                                                             //
/////////////////////////////////////////////////////////////////////////////////
//ENTRADA + GERAL
MATCH (a:Entrada), (b:MixProof) WHERE a.name = 'E-CW1' AND b.name = 'G-MP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Entrada), (b:MixProof) WHERE a.name = 'E-CW2' AND b.name = 'G-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'G-MP1' AND b.name = 'G-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'G-MP1' AND b.name = 'G-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'G-MP2' AND b.name = 'G-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'G-MP2' AND b.name = 'G-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP1' AND b.name = 'G-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP1' AND b.name = 'G-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP2' AND b.name = 'G-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP2' AND b.name = 'G-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'G-MP1' AND b.name = 'QS1-MP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'G-MP1' AND b.name = 'QS1-MP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'G-MP2' AND b.name = 'QS1-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'G-MP2' AND b.name = 'QS1-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);


//QUADRANTE INFERIOR 1
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (a)-[r:ROTA {distancia: 5.39}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (b)-[r:ROTA {distancia: 5.39}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (a)-[r:ROTA {distancia: 4.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (b)-[r:ROTA {distancia: 4.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (a)-[r:ROTA {distancia: 15.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (b)-[r:ROTA {distancia: 15.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (a)-[r:ROTA {distancia: 13.6}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (b)-[r:ROTA {distancia: 13.6}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (a)-[r:ROTA {distancia: 8.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (b)-[r:ROTA {distancia: 8.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (a)-[r:ROTA {distancia: 13.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (b)-[r:ROTA {distancia: 13.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA {distancia: 14.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA {distancia: 14.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA {distancia: 5.6}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA {distancia: 5.6}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA {distancia: 12.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA {distancia: 12.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA {distancia: 13.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA {distancia: 13.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA {distancia: 5.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA {distancia: 5.4}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA {distancia: 14.7}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA {distancia: 14.7}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA {distancia: 3.7}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA {distancia: 3.7}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA {distancia: 6.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA {distancia: 6.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA {distancia: 2.2}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA {distancia: 2.2}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA {distancia: 1.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA {distancia: 1.4}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA {distancia: 13.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA {distancia: 13.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA {distancia: 5.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA {distancia: 5.4}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (a)-[r:ROTA {distancia: 2.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (b)-[r:ROTA {distancia: 2.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (a)-[r:ROTA {distancia: 8.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (b)-[r:ROTA {distancia: 8.5}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA {distancia: 1.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA {distancia: 1.4}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA {distancia: 12.8}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA {distancia: 12.8}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA {distancia: 2.3}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA {distancia: 2.3}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA {distancia: 1.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA {distancia: 1.5}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA {distancia: 7.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA {distancia: 7.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA {distancia: 10.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA {distancia: 10.0}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA {distancia: 9.65}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA {distancia: 9.65}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA {distancia: 11.52}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA {distancia: 11.52}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA {distancia: 7.30}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA {distancia: 7.30}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA {distancia: 3.60}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA {distancia: 3.60}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (a)-[r:ROTA {distancia: 14.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (b)-[r:ROTA {distancia: 14.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (a)-[r:ROTA {distancia: 4.23}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (b)-[r:ROTA {distancia: 4.23}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (a)-[r:ROTA {distancia: 7.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (b)-[r:ROTA {distancia: 7.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (a)-[r:ROTA {distancia: 4.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (b)-[r:ROTA {distancia: 4.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (a)-[r:ROTA {distancia: 3.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (b)-[r:ROTA {distancia: 3.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (a)-[r:ROTA {distancia: 5.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (b)-[r:ROTA {distancia: 5.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA {distancia: 9.72}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA {distancia: 9.72}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA {distancia: 3.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA {distancia: 3.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA {distancia: 4.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA {distancia: 4.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA {distancia: 2.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA {distancia: 2.00}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA {distancia: 12.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA {distancia: 12.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA {distancia: 14.27}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA {distancia: 14.27}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA {distancia: 6.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA {distancia: 6.42}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA {distancia: 3.35}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA {distancia: 3.35}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA {distancia: 1.44}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA {distancia: 1.44}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA {distancia: 1.55}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA {distancia: 1.55}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA {distancia: 7.90}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA {distancia: 7.90}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (a)-[r:ROTA {distancia: 4.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (b)-[r:ROTA {distancia: 4.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (a)-[r:ROTA {distancia: 6.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (b)-[r:ROTA {distancia: 6.84}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA {distancia: 2.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA {distancia: 2.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA {distancia: 12.8}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA {distancia: 12.8}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA {distancia: 2.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA {distancia: 2.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA {distancia: 7.33}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA {distancia: 7.33}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA {distancia: 3.18}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA {distancia: 3.18}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA {distancia: 5.25}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA {distancia: 5.25}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA {distancia: 12.40}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA {distancia: 12.40}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA {distancia: 5.69}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA {distancia: 5.69}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA {distancia: 2.96}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA {distancia: 2.96}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA {distancia: 12.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA {distancia: 12.11}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (a)-[r:ROTA {distancia: 7.74}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (b)-[r:ROTA {distancia: 7.74}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (a)-[r:ROTA {distancia: 3.66}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (b)-[r:ROTA {distancia: 3.66}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (a)-[r:ROTA {distancia: 9.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (b)-[r:ROTA {distancia: 9.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (a)-[r:ROTA {distancia: 12.31}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (b)-[r:ROTA {distancia: 12.31}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (a)-[r:ROTA {distancia: 11.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (b)-[r:ROTA {distancia: 11.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA {distancia: 14.94}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA {distancia: 14.94}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA {distancia: 2.59}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA {distancia: 2.59}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA {distancia: 5.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA {distancia: 5.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA {distancia: 5.62}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA {distancia: 5.62}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA {distancia: 14.57}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA {distancia: 14.57}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA {distancia: 12.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA {distancia: 12.51}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA {distancia: 9.52}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA {distancia: 9.52}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA {distancia: 4.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA {distancia: 4.51}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA {distancia: 3.02}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA {distancia: 3.02}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (a)-[r:ROTA {distancia: 4.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (b)-[r:ROTA {distancia: 4.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (a)-[r:ROTA {distancia: 3.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (b)-[r:ROTA {distancia: 3.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (a)-[r:ROTA {distancia: 12.71}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (b)-[r:ROTA {distancia: 12.71}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (a)-[r:ROTA {distancia: 7.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (b)-[r:ROTA {distancia: 7.17}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (a)-[r:ROTA {distancia: 6.47}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (b)-[r:ROTA {distancia: 6.47}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (a)-[r:ROTA {distancia: 8.59}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (b)-[r:ROTA {distancia: 8.59}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (a)-[r:ROTA {distancia: 10.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (b)-[r:ROTA {distancia: 10.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (a)-[r:ROTA {distancia: 11.02}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (b)-[r:ROTA {distancia: 11.02}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (a)-[r:ROTA {distancia: 7.72}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (b)-[r:ROTA {distancia: 7.72}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (a)-[r:ROTA {distancia: 8.50}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (b)-[r:ROTA {distancia: 8.50}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA {distancia: 10.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA {distancia: 10.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA {distancia: 3.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA {distancia: 3.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA {distancia: 6.01}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA {distancia: 6.01}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA {distancia: 1.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA {distancia: 1.42}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);


//QUADRANTE INFERIOR 2
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP2' CREATE (a)-[r:ROTA {distancia:17.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP2' CREATE (b)-[r:ROTA {distancia:17.84}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP3' CREATE (a)-[r:ROTA {distancia:18.38}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP3' CREATE (b)-[r:ROTA {distancia:18.38}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP4' CREATE (a)-[r:ROTA {distancia:16.41}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP4' CREATE (b)-[r:ROTA {distancia:16.41}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP5' CREATE (a)-[r:ROTA {distancia:17.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP5' CREATE (b)-[r:ROTA {distancia:17.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP6' CREATE (a)-[r:ROTA {distancia:17.98}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP6' CREATE (b)-[r:ROTA {distancia:17.98}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP7' CREATE (a)-[r:ROTA {distancia: 13.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP7' CREATE (b)-[r:ROTA {distancia: 13.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP8' CREATE (a)-[r:ROTA {distancia: 17.34}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP8' CREATE (b)-[r:ROTA {distancia: 17.34}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP9' CREATE (a)-[r:ROTA {distancia: 16.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP9' CREATE (b)-[r:ROTA {distancia: 16.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP10' CREATE (a)-[r:ROTA {distancia: 10.81}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP10' CREATE (b)-[r:ROTA {distancia: 10.81}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP11' CREATE (a)-[r:ROTA {distancia: 10.93}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP11' CREATE (b)-[r:ROTA {distancia: 10.93}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP6' AND b.name = 'QI2-MP12' CREATE (a)-[r:ROTA {distancia: 13.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP6' AND b.name = 'QI2-MP12' CREATE (b)-[r:ROTA {distancia: 13.49}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-MP8' CREATE (a)-[r:ROTA {distancia: 3.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-MP8' CREATE (b)-[r:ROTA {distancia: 3.42}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-MP9' CREATE (a)-[r:ROTA {distancia: 17.39}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-MP9' CREATE (b)-[r:ROTA {distancia: 17.39}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-MP10' CREATE (a)-[r:ROTA {distancia: 14.60}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-MP10' CREATE (b)-[r:ROTA {distancia: 14.60}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-MP11' CREATE (a)-[r:ROTA {distancia: 6.72}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-MP11' CREATE (b)-[r:ROTA {distancia: 6.72}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-MP12' CREATE (a)-[r:ROTA {distancia: 16.71}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-MP12' CREATE (b)-[r:ROTA {distancia: 16.71}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-S1' CREATE (a)-[r:ROTA {distancia: 15.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-S1' CREATE (b)-[r:ROTA {distancia: 15.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-S2' CREATE (a)-[r:ROTA {distancia: 15.09}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-S2' CREATE (b)-[r:ROTA {distancia: 15.09}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-S3' CREATE (a)-[r:ROTA {distancia: 5.79}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-S3' CREATE (b)-[r:ROTA {distancia: 5.79}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-S4' CREATE (a)-[r:ROTA {distancia: 14.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-S4' CREATE (b)-[r:ROTA {distancia: 14.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-S5' CREATE (a)-[r:ROTA {distancia: 10.91}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-S5' CREATE (b)-[r:ROTA {distancia: 10.91}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-S6' CREATE (a)-[r:ROTA {distancia: 4.44}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-S6' CREATE (b)-[r:ROTA {distancia: 4.44}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-S7' CREATE (a)-[r:ROTA {distancia: 3.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-S7' CREATE (b)-[r:ROTA {distancia: 3.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP12' AND b.name = 'QI2-S8' CREATE (a)-[r:ROTA {distancia: 7.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP12' AND b.name = 'QI2-S8' CREATE (b)-[r:ROTA {distancia: 7.51}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-S9' CREATE (a)-[r:ROTA {distancia: 8.36}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-S9' CREATE (b)-[r:ROTA {distancia: 8.36}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-S10' CREATE (a)-[r:ROTA {distancia: 14.19}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-S10' CREATE (b)-[r:ROTA {distancia: 14.19}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-S3' CREATE (a)-[r:ROTA {distancia: 4.22}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-S3' CREATE (b)-[r:ROTA {distancia: 4.22}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-S4' CREATE (a)-[r:ROTA {distancia: 6.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-S4' CREATE (b)-[r:ROTA {distancia:  6.42}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-S7' CREATE (a)-[r:ROTA {distancia: 19.65}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-S7' CREATE (b)-[r:ROTA {distancia: 19.65}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-S8' CREATE (a)-[r:ROTA {distancia: 12.76}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-S8' CREATE (b)-[r:ROTA {distancia: 12.76}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S9' AND b.name = 'QI2-S5' CREATE (a)-[r:ROTA {distancia: 11.18}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S9' AND b.name = 'QI2-S5' CREATE (b)-[r:ROTA {distancia: 11.18}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S10' AND b.name = 'QI2-S6' CREATE (a)-[r:ROTA {distancia: 9.63}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S10' AND b.name = 'QI2-S6' CREATE (b)-[r:ROTA {distancia: 9.63}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP14' CREATE (a)-[r:ROTA {distancia: 11.43}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP14' CREATE (b)-[r:ROTA {distancia: 11.43}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP15' CREATE (a)-[r:ROTA {distancia: 6.25}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP15' CREATE (b)-[r:ROTA {distancia: 6.25}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP16' CREATE (a)-[r:ROTA {distancia: 16.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP16' CREATE (b)-[r:ROTA {distancia: 16.11}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP17' CREATE (a)-[r:ROTA {distancia: 3.29}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP17' CREATE (b)-[r:ROTA {distancia: 3.29}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP18' CREATE (a)-[r:ROTA {distancia: 4.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP18' CREATE (b)-[r:ROTA {distancia: 4.51}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP19' CREATE (a)-[r:ROTA {distancia: 15.28}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP19' CREATE (b)-[r:ROTA {distancia: 15.28}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP20' CREATE (a)-[r:ROTA {distancia: 19.25}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP20' CREATE (b)-[r:ROTA {distancia: 19.25}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP21' CREATE (a)-[r:ROTA {distancia: 10.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP21' CREATE (b)-[r:ROTA {distancia: 10.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP22' CREATE (a)-[r:ROTA {distancia: 15.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP22' CREATE (b)-[r:ROTA {distancia: 15.17}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP23' CREATE (a)-[r:ROTA {distancia: 18.78}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP23' CREATE (b)-[r:ROTA {distancia: 18.78}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-MP24' CREATE (a)-[r:ROTA {distancia: 9.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-MP24' CREATE (b)-[r:ROTA {distancia: 9.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-MP20' CREATE (a)-[r:ROTA {distancia: 13.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-MP20' CREATE (b)-[r:ROTA {distancia: 13.11}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-MP21' CREATE (a)-[r:ROTA {distancia: 12.82}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-MP21' CREATE (b)-[r:ROTA {distancia: 12.82}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-MP22' CREATE (a)-[r:ROTA {distancia: 13.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-MP22' CREATE (b)-[r:ROTA {distancia: 13.17}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-MP23' CREATE (a)-[r:ROTA {distancia: 14.62}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-MP23' CREATE (b)-[r:ROTA {distancia: 14.62}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-MP24' CREATE (a)-[r:ROTA {distancia: 6.87}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-MP24' CREATE (b)-[r:ROTA {distancia: 6.87}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-S11' CREATE (a)-[r:ROTA {distancia: 3.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-S11' CREATE (b)-[r:ROTA {distancia: 3.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-S12' CREATE (a)-[r:ROTA {distancia: 11.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-S12' CREATE (b)-[r:ROTA {distancia: 11.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-S13' CREATE (a)-[r:ROTA {distancia: 8.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-S13' CREATE (b)-[r:ROTA {distancia: 8.11}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-S14' CREATE (a)-[r:ROTA {distancia: 14.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-S14' CREATE (b)-[r:ROTA {distancia: 14.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-S15' CREATE (a)-[r:ROTA {distancia: 12.98}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-S15' CREATE (b)-[r:ROTA {distancia: 12.98}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP24' AND b.name = 'QI2-S16' CREATE (a)-[r:ROTA {distancia: 20.81}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP24' AND b.name = 'QI2-S16' CREATE (b)-[r:ROTA {distancia: 20.81}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S17' AND b.name = 'QI2-S11' CREATE (a)-[r:ROTA {distancia: 7.73}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S17' AND b.name = 'QI2-S11' CREATE (b)-[r:ROTA {distancia: 7.73}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S18' AND b.name = 'QI2-S12' CREATE (a)-[r:ROTA {distancia: 7.91}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S18' AND b.name = 'QI2-S12' CREATE (b)-[r:ROTA {distancia: 7.91}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S19' AND b.name = 'QI2-S13' CREATE (a)-[r:ROTA {distancia: 7.05}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S19' AND b.name = 'QI2-S13' CREATE (b)-[r:ROTA {distancia: 7.05}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S20' AND b.name = 'QI2-S14' CREATE (a)-[r:ROTA {distancia: 11.81}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S20' AND b.name = 'QI2-S14' CREATE (b)-[r:ROTA {distancia: 11.81}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S21' AND b.name = 'QI2-S15' CREATE (a)-[r:ROTA {distancia: 6.18}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S21' AND b.name = 'QI2-S15' CREATE (b)-[r:ROTA {distancia: 6.18}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S22' AND b.name = 'QI2-S16' CREATE (a)-[r:ROTA {distancia: 15.76}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S22' AND b.name = 'QI2-S16' CREATE (b)-[r:ROTA {distancia: 15.76}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-TMP1' CREATE (a)-[r:ROTA {distancia: 19.05}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-TMP1' CREATE (b)-[r:ROTA {distancia: 19.05}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-TMP3' CREATE (a)-[r:ROTA {distancia: 14.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-TMP3' CREATE (b)-[r:ROTA {distancia: 14.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-TMP5' CREATE (a)-[r:ROTA {distancia: 13.38}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-TMP5' CREATE (b)-[r:ROTA {distancia: 13.38}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-TMP7' CREATE (a)-[r:ROTA {distancia: 16.87}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-TMP7' CREATE (b)-[r:ROTA {distancia: 16.87}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-TS1' CREATE (a)-[r:ROTA {distancia: 4.58}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-TS1' CREATE (b)-[r:ROTA {distancia: 4.58}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-TS2' CREATE (a)-[r:ROTA {distancia: 3.52}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-TS2' CREATE (b)-[r:ROTA {distancia: 3.52}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-TS3' CREATE (a)-[r:ROTA {distancia: 11.46}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-TS3' CREATE (b)-[r:ROTA {distancia: 11.46}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-TS4' CREATE (a)-[r:ROTA {distancia: 12.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-TS4' CREATE (b)-[r:ROTA {distancia: 12.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-TS1' CREATE (a)-[r:ROTA {distancia: 5.90}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-TS1' CREATE (b)-[r:ROTA {distancia: 5.90}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-TS2' CREATE (a)-[r:ROTA {distancia: 10.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-TS2' CREATE (b)-[r:ROTA {distancia: 10.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-TS3' CREATE (a)-[r:ROTA {distancia: 18.79}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-TS3' CREATE (b)-[r:ROTA {distancia: 18.79}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-TS4' CREATE (a)-[r:ROTA {distancia: 7.74}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-TS4' CREATE (b)-[r:ROTA {distancia: 7.74}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-T1' CREATE (a)-[r:ROTA {distancia: 15.47}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-T1' CREATE (b)-[r:ROTA {distancia: 15.47}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-T2' CREATE (a)-[r:ROTA {distancia: 5.19}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-T2' CREATE (b)-[r:ROTA {distancia: 5.19}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-T3' CREATE (a)-[r:ROTA {distancia: 10.34}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-T3' CREATE (b)-[r:ROTA {distancia: 10.34}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-T4' CREATE (a)-[r:ROTA {distancia: 11.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-T4' CREATE (b)-[r:ROTA {distancia: 11.84}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-T5' CREATE (a)-[r:ROTA {distancia: 7.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-T5' CREATE (b)-[r:ROTA {distancia: 7.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-T6' CREATE (a)-[r:ROTA {distancia: 18.44}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-T6' CREATE (b)-[r:ROTA {distancia: 18.44}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-T7' CREATE (a)-[r:ROTA {distancia: 13.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-T7' CREATE (b)-[r:ROTA {distancia: 13.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-T8' CREATE (a)-[r:ROTA {distancia: 11.85}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-T8' CREATE (b)-[r:ROTA {distancia: 11.85}]->(a) RETURN type(r);


//QUADRANTE SUPERIOR 1
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP2' CREATE (a)-[r:ROTA {distancia: 20.21}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP2' CREATE (b)-[r:ROTA {distancia: 20.21}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP3' CREATE (a)-[r:ROTA {distancia: 15.43}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP3' CREATE (b)-[r:ROTA {distancia: 15.43}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP4' CREATE (a)-[r:ROTA {distancia: 12.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP4' CREATE (b)-[r:ROTA {distancia: 12.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP5' CREATE (a)-[r:ROTA {distancia: 12.61}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP5' CREATE (b)-[r:ROTA {distancia: 12.61}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP6' CREATE (a)-[r:ROTA {distancia: 4.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP6' CREATE (b)-[r:ROTA {distancia: 4.00}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP7' CREATE (a)-[r:ROTA {distancia: 18.01}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP7' CREATE (b)-[r:ROTA {distancia: 18.01}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP8' CREATE (a)-[r:ROTA {distancia: 18.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP8' CREATE (b)-[r:ROTA {distancia: 18.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP9' CREATE (a)-[r:ROTA {distancia: 6.91}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP9' CREATE (b)-[r:ROTA {distancia: 6.91}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP10' CREATE (a)-[r:ROTA {distancia: 20.68}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP10' CREATE (b)-[r:ROTA {distancia: 20.68}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP11' CREATE (a)-[r:ROTA {distancia: 8.19}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP11' CREATE (b)-[r:ROTA {distancia: 8.19}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP6' AND b.name = 'QS1-MP12' CREATE (a)-[r:ROTA {distancia: 3.59}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP6' AND b.name = 'QS1-MP12' CREATE (b)-[r:ROTA {distancia: 3.59}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-MP8' CREATE (a)-[r:ROTA {distancia: 20.28}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-MP8' CREATE (b)-[r:ROTA {distancia: 20.28}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-MP9' CREATE (a)-[r:ROTA {distancia: 18.65}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-MP9' CREATE (b)-[r:ROTA {distancia: 18.65}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-MP10' CREATE (a)-[r:ROTA {distancia: 17.75}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-MP10' CREATE (b)-[r:ROTA {distancia: 17.75}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-MP11' CREATE (a)-[r:ROTA {distancia: 5.87}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-MP11' CREATE (b)-[r:ROTA {distancia: 5.87}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-MP12' CREATE (a)-[r:ROTA {distancia: 13.54}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-MP12' CREATE (b)-[r:ROTA {distancia: 13.54}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-S1' CREATE (a)-[r:ROTA {distancia: 18.38}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-S1' CREATE (b)-[r:ROTA {distancia: 18.38}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-S2' CREATE (a)-[r:ROTA {distancia: 19.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-S2' CREATE (b)-[r:ROTA {distancia: 19.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-S3' CREATE (a)-[r:ROTA {distancia: 3.44}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-S3' CREATE (b)-[r:ROTA {distancia: 3.44}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-S4' CREATE (a)-[r:ROTA {distancia: 17.33}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-S4' CREATE (b)-[r:ROTA {distancia: 17.33}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-S5' CREATE (a)-[r:ROTA {distancia: 20.55}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-S5' CREATE (b)-[r:ROTA {distancia: 20.55}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-S6' CREATE (a)-[r:ROTA {distancia: 19.80}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-S6' CREATE (b)-[r:ROTA {distancia: 19.80}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-S7' CREATE (a)-[r:ROTA {distancia: 5.03}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-S7' CREATE (b)-[r:ROTA {distancia: 5.03}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-S8' CREATE (a)-[r:ROTA {distancia: 13.37}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-S8' CREATE (b)-[r:ROTA {distancia: 13.37}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-S1' CREATE (a)-[r:ROTA {distancia: 6.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-S1' CREATE (b)-[r:ROTA {distancia: 6.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-S2' CREATE (a)-[r:ROTA {distancia: 11.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-S2' CREATE (b)-[r:ROTA {distancia: 11.15}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S3' AND b.name = 'QS1-S5' CREATE (a)-[r:ROTA {distancia: 16.35}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S3' AND b.name = 'QS1-S5' CREATE (b)-[r:ROTA {distancia: 16.35}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S4' AND b.name = 'QS1-S6' CREATE (a)-[r:ROTA {distancia: 17.71}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S4' AND b.name = 'QS1-S6' CREATE (b)-[r:ROTA {distancia: 17.71}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-S7' CREATE (a)-[r:ROTA {distancia: 18.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-S7' CREATE (b)-[r:ROTA {distancia: 18.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP12' AND b.name = 'QS1-S8' CREATE (a)-[r:ROTA {distancia: 14.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP12' AND b.name = 'QS1-S8' CREATE (b)-[r:ROTA {distancia: 14.70}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP14' CREATE (a)-[r:ROTA {distancia: 19.24}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP14' CREATE (b)-[r:ROTA {distancia: 19.24}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP15' CREATE (a)-[r:ROTA {distancia: 17.58}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP15' CREATE (b)-[r:ROTA {distancia: 17.58}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP16' CREATE (a)-[r:ROTA {distancia: 8.82}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP16' CREATE (b)-[r:ROTA {distancia: 8.82}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP17' CREATE (a)-[r:ROTA {distancia: 20.23}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP17' CREATE (b)-[r:ROTA {distancia: 20.23}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP18' CREATE (a)-[r:ROTA {distancia: 18.08}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP18' CREATE (b)-[r:ROTA {distancia: 18.08}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP19' CREATE (a)-[r:ROTA {distancia: 6.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP19' CREATE (b)-[r:ROTA {distancia: 6.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP20' CREATE (a)-[r:ROTA {distancia: 3.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP20' CREATE (b)-[r:ROTA {distancia: 3.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP21' CREATE (a)-[r:ROTA {distancia: 20.16}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP21' CREATE (b)-[r:ROTA {distancia: 20.16}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP22' CREATE (a)-[r:ROTA {distancia: 8.82}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP22' CREATE (b)-[r:ROTA {distancia: 8.82}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP23' CREATE (a)-[r:ROTA {distancia: 10.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP23' CREATE (b)-[r:ROTA {distancia: 10.84}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-MP24' CREATE (a)-[r:ROTA {distancia: 8.24}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-MP24' CREATE (b)-[r:ROTA {distancia: 8.24}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-MP20' CREATE (a)-[r:ROTA {distancia: 10.28}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-MP20' CREATE (b)-[r:ROTA {distancia: 10.28}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-MP21' CREATE (a)-[r:ROTA {distancia: 3.92}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-MP21' CREATE (b)-[r:ROTA {distancia: 3.92}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-MP22' CREATE (a)-[r:ROTA {distancia: 10.31}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-MP22' CREATE (b)-[r:ROTA {distancia: 10.31}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-MP23' CREATE (a)-[r:ROTA {distancia: 3.03}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-MP23' CREATE (b)-[r:ROTA {distancia: 3.03}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-MP24' CREATE (a)-[r:ROTA {distancia: 17.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-MP24' CREATE (b)-[r:ROTA {distancia: 17.11}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-S9' CREATE (a)-[r:ROTA {distancia: 19.38}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-S9' CREATE (b)-[r:ROTA {distancia: 19.38}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-S10' CREATE (a)-[r:ROTA {distancia: 20.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-S10' CREATE (b)-[r:ROTA {distancia: 20.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-S11' CREATE (a)-[r:ROTA {distancia: 19.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-S11' CREATE (b)-[r:ROTA {distancia: 19.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-S12' CREATE (a)-[r:ROTA {distancia: 11.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-S12' CREATE (b)-[r:ROTA {distancia: 11.13}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-S13' CREATE (a)-[r:ROTA {distancia: 20.06}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-S13' CREATE (b)-[r:ROTA {distancia: 20.06}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-S14' CREATE (a)-[r:ROTA {distancia: 8.24}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-S14' CREATE (b)-[r:ROTA {distancia: 8.24}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-S15' CREATE (a)-[r:ROTA {distancia: 12.97}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-S15' CREATE (b)-[r:ROTA {distancia: 12.97}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-S16' CREATE (a)-[r:ROTA {distancia: 16.30}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-S16' CREATE (b)-[r:ROTA {distancia: 16.30}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-S9' CREATE (a)-[r:ROTA {distancia: 14.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-S9' CREATE (b)-[r:ROTA {distancia: 14.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-S10' CREATE (a)-[r:ROTA {distancia: 5.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-S10' CREATE (b)-[r:ROTA {distancia: 5.04}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S11' AND b.name = 'QS1-S13' CREATE (a)-[r:ROTA {distancia: 7.88}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S11' AND b.name = 'QS1-S13' CREATE (b)-[r:ROTA {distancia: 7.88}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S12' AND b.name = 'QS1-S14' CREATE (a)-[r:ROTA {distancia: 16.05}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S12' AND b.name = 'QS1-S14' CREATE (b)-[r:ROTA {distancia: 16.05}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-S15' CREATE (a)-[r:ROTA {distancia: 5.79}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-S15' CREATE (b)-[r:ROTA {distancia: 5.79}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP24' AND b.name = 'QS1-S16' CREATE (a)-[r:ROTA {distancia: 12.27}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP24' AND b.name = 'QS1-S16' CREATE (b)-[r:ROTA {distancia: 12.27}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP26' CREATE (a)-[r:ROTA {distancia: 8.90}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP26' CREATE (b)-[r:ROTA {distancia: 8.90}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP27' CREATE (a)-[r:ROTA {distancia: 19.25}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP27' CREATE (b)-[r:ROTA {distancia: 19.25}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP28' CREATE (a)-[r:ROTA {distancia: 5.68}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP28' CREATE (b)-[r:ROTA {distancia: 5.68}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP29' CREATE (a)-[r:ROTA {distancia: 9.87}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP29' CREATE (b)-[r:ROTA {distancia: 9.87}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP30' CREATE (a)-[r:ROTA {distancia: 8.35}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP30' CREATE (b)-[r:ROTA {distancia: 8.35}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP31' CREATE (a)-[r:ROTA {distancia: 4.21}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP31' CREATE (b)-[r:ROTA {distancia: 4.21}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP32' CREATE (a)-[r:ROTA {distancia: 5.75}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP32' CREATE (b)-[r:ROTA {distancia: 5.75}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP33' CREATE (a)-[r:ROTA {distancia: 16.33}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP33' CREATE (b)-[r:ROTA {distancia: 16.33}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP34' CREATE (a)-[r:ROTA {distancia: 3.16}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP34' CREATE (b)-[r:ROTA {distancia: 3.16}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP35' CREATE (a)-[r:ROTA {distancia: 3.22}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP35' CREATE (b)-[r:ROTA {distancia: 3.22}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-MP36' CREATE (a)-[r:ROTA {distancia: 17.83}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-MP36' CREATE (b)-[r:ROTA {distancia: 17.83}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-MP32' CREATE (a)-[r:ROTA {distancia: 20.83}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-MP32' CREATE (b)-[r:ROTA {distancia: 20.83}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-MP33' CREATE (a)-[r:ROTA {distancia: 10.33}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-MP33' CREATE (b)-[r:ROTA {distancia: 10.33}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-MP34' CREATE (a)-[r:ROTA {distancia: 14.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-MP34' CREATE (b)-[r:ROTA {distancia: 14.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-MP35' CREATE (a)-[r:ROTA {distancia: 17.03}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-MP35' CREATE (b)-[r:ROTA {distancia: 17.03}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP35' AND b.name = 'QS1-MP36' CREATE (a)-[r:ROTA {distancia: 4.77}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP35' AND b.name = 'QS1-MP36' CREATE (b)-[r:ROTA {distancia: 4.77}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-S17' CREATE (a)-[r:ROTA {distancia: 7.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-S17' CREATE (b)-[r:ROTA {distancia: 7.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-S18' CREATE (a)-[r:ROTA {distancia: 15.09}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-S18' CREATE (b)-[r:ROTA {distancia: 15.09}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-S19' CREATE (a)-[r:ROTA {distancia: 11.82}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-S19' CREATE (b)-[r:ROTA {distancia: 11.82}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-S20' CREATE (a)-[r:ROTA {distancia: 12.83}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-S20' CREATE (b)-[r:ROTA {distancia: 12.83}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-TMP1' CREATE (a)-[r:ROTA {distancia: 3.60}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-TMP1' CREATE (b)-[r:ROTA {distancia: 3.60}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-TMP2' CREATE (a)-[r:ROTA {distancia: 8.27}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-TMP2' CREATE (b)-[r:ROTA {distancia: 8.27}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-TMP3' CREATE (a)-[r:ROTA {distancia: 8.39}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-TMP3' CREATE (b)-[r:ROTA {distancia: 8.39}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-TMP4' CREATE (a)-[r:ROTA {distancia: 20.64}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-TMP4' CREATE (b)-[r:ROTA {distancia: 20.64}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-TMP5' CREATE (a)-[r:ROTA {distancia: 4.67}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-TMP5' CREATE (b)-[r:ROTA {distancia: 4.67}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-TMP7' CREATE (a)-[r:ROTA {distancia: 6.09}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-TMP7' CREATE (b)-[r:ROTA {distancia: 6.09}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-TS1' CREATE (a)-[r:ROTA {distancia: 18.52}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-TS1' CREATE (b)-[r:ROTA {distancia: 18.52}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-TS2' CREATE (a)-[r:ROTA {distancia: 5.68}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-TS2' CREATE (b)-[r:ROTA {distancia: 5.68}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-TS1' CREATE (a)-[r:ROTA {distancia: 5.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-TS1' CREATE (b)-[r:ROTA {distancia: 5.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-TS2' CREATE (a)-[r:ROTA {distancia: 13.73}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-TS2' CREATE (b)-[r:ROTA {distancia: 13.73}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP1' AND b.name = 'QS1-T1' CREATE (a)-[r:ROTA {distancia: 17.09}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP1' AND b.name = 'QS1-T1' CREATE (b)-[r:ROTA {distancia: 17.09}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP2' AND b.name = 'QS1-T2' CREATE (a)-[r:ROTA {distancia: 9.60}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP2' AND b.name = 'QS1-T2' CREATE (b)-[r:ROTA {distancia: 9.60}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP3' AND b.name = 'QS1-T3' CREATE (a)-[r:ROTA {distancia: 6.93}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP3' AND b.name = 'QS1-T3' CREATE (b)-[r:ROTA {distancia: 6.93}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP4' AND b.name = 'QS1-T4' CREATE (a)-[r:ROTA {distancia: 16.98}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP4' AND b.name = 'QS1-T4' CREATE (b)-[r:ROTA {distancia: 16.98}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-T5' CREATE (a)-[r:ROTA {distancia: 7.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-T5' CREATE (b)-[r:ROTA {distancia: 7.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-T6' CREATE (a)-[r:ROTA {distancia: 13.09}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-T6' CREATE (b)-[r:ROTA {distancia: 13.09}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-T7' CREATE (a)-[r:ROTA {distancia: 8.61}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-T7' CREATE (b)-[r:ROTA {distancia: 8.61}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-T8' CREATE (a)-[r:ROTA {distancia: 9.07}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-T8' CREATE (b)-[r:ROTA {distancia: 9.07}]->(a) RETURN type(r);

//QUADRANTE SUPERIOR 2
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP2' CREATE (a)-[r:ROTA {distancia: 11.55}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP2' CREATE (b)-[r:ROTA {distancia: 11.55}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP3' CREATE (a)-[r:ROTA {distancia: 14.86}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP3' CREATE (b)-[r:ROTA {distancia: 14.86}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP4' CREATE (a)-[r:ROTA {distancia: 16.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP4' CREATE (b)-[r:ROTA {distancia: 16.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP5' CREATE (a)-[r:ROTA {distancia: 10.71}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP5' CREATE (b)-[r:ROTA {distancia: 10.71}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP6' CREATE (a)-[r:ROTA {distancia: 20.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP6' CREATE (b)-[r:ROTA {distancia: 20.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP7' CREATE (a)-[r:ROTA {distancia: 3.80}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP7' CREATE (b)-[r:ROTA {distancia: 3.80}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP8' CREATE (a)-[r:ROTA {distancia: 12.14}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP8' CREATE (b)-[r:ROTA {distancia: 12.14}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP9' CREATE (a)-[r:ROTA {distancia: 7.93}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP9' CREATE (b)-[r:ROTA {distancia: 7.93}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP10' CREATE (a)-[r:ROTA {distancia: 8.93}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP10' CREATE (b)-[r:ROTA {distancia: 8.93}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP11' CREATE (a)-[r:ROTA {distancia: 7.83}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP11' CREATE (b)-[r:ROTA {distancia: 7.83}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP6' AND b.name = 'QS2-MP12' CREATE (a)-[r:ROTA {distancia: 15.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP6' AND b.name = 'QS2-MP12' CREATE (b)-[r:ROTA {distancia: 15.17}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-MP8' CREATE (a)-[r:ROTA {distancia: 11.79}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-MP8' CREATE (b)-[r:ROTA {distancia: 11.79}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-MP9' CREATE (a)-[r:ROTA {distancia: 14.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-MP9' CREATE (b)-[r:ROTA {distancia: 14.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-MP10' CREATE (a)-[r:ROTA {distancia: 6.96}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-MP10' CREATE (b)-[r:ROTA {distancia: 6.96}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-MP11' CREATE (a)-[r:ROTA {distancia: 4.94}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-MP11' CREATE (b)-[r:ROTA {distancia: 4.94}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-MP12' CREATE (a)-[r:ROTA {distancia: 7.93}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-MP12' CREATE (b)-[r:ROTA {distancia: 7.93}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-S1' CREATE (a)-[r:ROTA {distancia: 10.41}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-S1' CREATE (b)-[r:ROTA {distancia: 10.41}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-S2' CREATE (a)-[r:ROTA {distancia: 18.71}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-S2' CREATE (b)-[r:ROTA {distancia: 18.71}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-S3' CREATE (a)-[r:ROTA {distancia: 11.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-S3' CREATE (b)-[r:ROTA {distancia: 11.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-S4' CREATE (a)-[r:ROTA {distancia: 8.62}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-S4' CREATE (b)-[r:ROTA {distancia: 8.62}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-S5' CREATE (a)-[r:ROTA {distancia: 9.03}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-S5' CREATE (b)-[r:ROTA {distancia: 9.03}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-S6' CREATE (a)-[r:ROTA {distancia: 3.64}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-S6' CREATE (b)-[r:ROTA {distancia: 3.64}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-S7' CREATE (a)-[r:ROTA {distancia: 5.67}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-S7' CREATE (b)-[r:ROTA {distancia: 5.67}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP12' AND b.name = 'QS2-S8' CREATE (a)-[r:ROTA {distancia: 6.47}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP12' AND b.name = 'QS2-S8' CREATE (b)-[r:ROTA {distancia: 6.47}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-S9' CREATE (a)-[r:ROTA {distancia: 11.77}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-S9' CREATE (b)-[r:ROTA {distancia: 11.77}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-S10' CREATE (a)-[r:ROTA {distancia: 4.94}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-S10' CREATE (b)-[r:ROTA {distancia: 4.94}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-S3' CREATE (a)-[r:ROTA {distancia: 11.74}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-S3' CREATE (b)-[r:ROTA {distancia: 11.74}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-S4' CREATE (a)-[r:ROTA {distancia: 6.28}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-S4' CREATE (b)-[r:ROTA {distancia: 6.28}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-S7' CREATE (a)-[r:ROTA {distancia: 9.98}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-S7' CREATE (b)-[r:ROTA {distancia: 9.98}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-S8' CREATE (a)-[r:ROTA {distancia: 4.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-S8' CREATE (b)-[r:ROTA {distancia: 4.84}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S9' AND b.name = 'QS2-S5' CREATE (a)-[r:ROTA {distancia: 13.06}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S9' AND b.name = 'QS2-S5' CREATE (b)-[r:ROTA {distancia: 13.06}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S10' AND b.name = 'QS2-S6' CREATE (a)-[r:ROTA {distancia: 4.65}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S10' AND b.name = 'QS2-S6' CREATE (b)-[r:ROTA {distancia: 4.65}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP14' CREATE (a)-[r:ROTA {distancia: 4.37}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP14' CREATE (b)-[r:ROTA {distancia: 4.37}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP15' CREATE (a)-[r:ROTA {distancia: 10.08}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP15' CREATE (b)-[r:ROTA {distancia: 10.08}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP16' CREATE (a)-[r:ROTA {distancia: 19.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP16' CREATE (b)-[r:ROTA {distancia: 19.17}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP17' CREATE (a)-[r:ROTA {distancia: 14.43}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP17' CREATE (b)-[r:ROTA {distancia: 14.43}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP18' CREATE (a)-[r:ROTA {distancia: 6.43}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP18' CREATE (b)-[r:ROTA {distancia: 6.43}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP19' CREATE (a)-[r:ROTA {distancia: 17.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP19' CREATE (b)-[r:ROTA {distancia: 17.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP20' CREATE (a)-[r:ROTA {distancia: 8.99}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP20' CREATE (b)-[r:ROTA {distancia: 8.99}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP21' CREATE (a)-[r:ROTA {distancia: 15.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP21' CREATE (b)-[r:ROTA {distancia: 15.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP22' CREATE (a)-[r:ROTA {distancia: 6.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP22' CREATE (b)-[r:ROTA {distancia: 6.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA {distancia: 3.50}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA {distancia: 3.50}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA {distancia: 14.52}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA {distancia: 14.52}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-MP20' CREATE (a)-[r:ROTA {distancia: 4.08}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-MP20' CREATE (b)-[r:ROTA {distancia: 4.08}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-MP21' CREATE (a)-[r:ROTA {distancia: 16.49}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-MP21' CREATE (b)-[r:ROTA {distancia: 16.49}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-MP22' CREATE (a)-[r:ROTA {distancia: 8.27}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-MP22' CREATE (b)-[r:ROTA {distancia: 8.27}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA {distancia: 17.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA {distancia: 17.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP23' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA {distancia: 9.68}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP23' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA {distancia: 9.68}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-S11' CREATE (a)-[r:ROTA {distancia: 15.85}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-S11' CREATE (b)-[r:ROTA {distancia: 15.85}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-S12' CREATE (a)-[r:ROTA {distancia: 4.97}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-S12' CREATE (b)-[r:ROTA {distancia: 4.97}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-S13' CREATE (a)-[r:ROTA {distancia: 3.12}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-S13' CREATE (b)-[r:ROTA {distancia: 3.12}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-S14' CREATE (a)-[r:ROTA {distancia: 5.16}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-S14' CREATE (b)-[r:ROTA {distancia: 5.16}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QS2-S11' CREATE (a)-[r:ROTA {distancia: 20.25}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QS2-S11' CREATE (b)-[r:ROTA {distancia: 20.25}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QS2-S12' CREATE (a)-[r:ROTA {distancia: 10.96}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QS2-S12' CREATE (b)-[r:ROTA {distancia: 10.96}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QS2-S13' CREATE (a)-[r:ROTA {distancia: 6.10}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QS2-S13' CREATE (b)-[r:ROTA {distancia: 6.10}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QS2-S14' CREATE (a)-[r:ROTA {distancia: 4.45}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QS2-S14' CREATE (b)-[r:ROTA {distancia: 4.45}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S19' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA {distancia: 5.94}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S19' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA {distancia: 5.94}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S20' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA {distancia: 20.08}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S20' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA {distancia: 20.08}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-TMP1' CREATE (a)-[r:ROTA {distancia: 13.82}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-TMP1' CREATE (b)-[r:ROTA {distancia: 13.82}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-TMP3' CREATE (a)-[r:ROTA {distancia: 18.12}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-TMP3' CREATE (b)-[r:ROTA {distancia: 18.12}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-TMP5' CREATE (a)-[r:ROTA {distancia: 6.54}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-TMP5' CREATE (b)-[r:ROTA {distancia: 6.54}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-TMP7' CREATE (a)-[r:ROTA {distancia: 15.41}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-TMP7' CREATE (b)-[r:ROTA {distancia: 15.41}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-TS1' CREATE (a)-[r:ROTA {distancia: 14.78}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-TS1' CREATE (b)-[r:ROTA {distancia: 14.78}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-TS2' CREATE (a)-[r:ROTA {distancia: 5.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-TS2' CREATE (b)-[r:ROTA {distancia: 5.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-TS3' CREATE (a)-[r:ROTA {distancia: 18.66}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-TS3' CREATE (b)-[r:ROTA {distancia: 18.66}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-TS4' CREATE (a)-[r:ROTA {distancia: 15.23}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-TS4' CREATE (b)-[r:ROTA {distancia: 15.23}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-TS1' CREATE (a)-[r:ROTA {distancia: 15.45}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-TS1' CREATE (b)-[r:ROTA {distancia: 15.45}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-TS2' CREATE (a)-[r:ROTA {distancia: 18.48}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-TS2' CREATE (b)-[r:ROTA {distancia: 18.48}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-TS3' CREATE (a)-[r:ROTA {distancia: 20.45}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-TS3' CREATE (b)-[r:ROTA {distancia: 20.45}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-TS4' CREATE (a)-[r:ROTA {distancia: 8.68}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-TS4' CREATE (b)-[r:ROTA {distancia: 8.68}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-T1' CREATE (a)-[r:ROTA {distancia: 17.18}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-T1' CREATE (b)-[r:ROTA {distancia: 17.18}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-T2' CREATE (a)-[r:ROTA {distancia: 9.40}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-T2' CREATE (b)-[r:ROTA {distancia: 9.40}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-T3' CREATE (a)-[r:ROTA {distancia: 18.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-T3' CREATE (b)-[r:ROTA {distancia: 18.51}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-T4' CREATE (a)-[r:ROTA {distancia: 3.37}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-T4' CREATE (b)-[r:ROTA {distancia: 3.37}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-T5' CREATE (a)-[r:ROTA {distancia: 3.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-T5' CREATE (b)-[r:ROTA {distancia: 3.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-T6' CREATE (a)-[r:ROTA {distancia: 18.12}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-T6' CREATE (b)-[r:ROTA {distancia: 18.12}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-T7' CREATE (a)-[r:ROTA {distancia: 18.14}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-T7' CREATE (b)-[r:ROTA {distancia: 18.14}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-T8' CREATE (a)-[r:ROTA {distancia: 3.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-T8' CREATE (b)-[r:ROTA {distancia: 3.20}]->(a) RETURN type(r);


//CONEXÕES ENTRE QUADRANTES

MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S17' AND b.name = 'QI2-MP1' CREATE (a)-[r:ROTA {distancia: 15.04}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S17' AND b.name = 'QI2-MP1' CREATE (b)-[r:ROTA {distancia: 15.04}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S18' AND b.name = 'QI2-MP2' CREATE (a)-[r:ROTA {distancia: 3.59}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S18' AND b.name = 'QI2-MP2' CREATE (b)-[r:ROTA {distancia: 3.59}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP36' AND b.name = 'QI2-MP6' CREATE (a)-[r:ROTA {distancia: 15.97}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP36' AND b.name = 'QI2-MP6' CREATE (b)-[r:ROTA {distancia: 15.97}]->(a) RETURN type(r);


MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S17' AND b.name = 'QS2-MP1' CREATE (a)-[r:ROTA {distancia: 17.38}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S17' AND b.name = 'QS2-MP1' CREATE (b)-[r:ROTA {distancia: 17.38}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S18' AND b.name = 'QS2-MP2' CREATE (a)-[r:ROTA {distancia: 10.77}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S18' AND b.name = 'QS2-MP2' CREATE (b)-[r:ROTA {distancia: 10.77}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP36' AND b.name = 'QS2-MP6' CREATE (a)-[r:ROTA {distancia: 13.86}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP36' AND b.name = 'QS2-MP6' CREATE (b)-[r:ROTA {distancia: 13.86}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QI2-S17' CREATE (a)-[r:ROTA {distancia: 3.38}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QI2-S17' CREATE (b)-[r:ROTA {distancia: 3.38}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QI2-S18' CREATE (a)-[r:ROTA {distancia: 10.30}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QI2-S18' CREATE (b)-[r:ROTA {distancia: 10.30}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QI2-S19' CREATE (a)-[r:ROTA {distancia: 17.67}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QI2-S19' CREATE (b)-[r:ROTA {distancia: 17.67}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QI2-S20' CREATE (a)-[r:ROTA {distancia: 12.59}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QI2-S20' CREATE (b)-[r:ROTA {distancia: 12.59}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S19' AND b.name = 'QI2-S21' CREATE (a)-[r:ROTA {distancia: 3.50}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S19' AND b.name = 'QI2-S21' CREATE (b)-[r:ROTA {distancia: 3.50}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S20' AND b.name = 'QI2-S22' CREATE (a)-[r:ROTA {distancia: 4.48}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S20' AND b.name = 'QI2-S22' CREATE (b)-[r:ROTA {distancia: 4.48}]->(a) RETURN type(r);
