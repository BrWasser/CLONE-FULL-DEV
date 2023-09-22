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
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);


//QUADRANTE INFERIOR 2
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-MP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP2' AND b.name = 'QI2-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP5' AND b.name = 'QI2-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP6' AND b.name = 'QI2-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP6' AND b.name = 'QI2-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP3' AND b.name = 'QI2-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP4' AND b.name = 'QI2-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP8' AND b.name = 'QI2-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP9' AND b.name = 'QI2-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP10' AND b.name = 'QI2-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP11' AND b.name = 'QI2-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP12' AND b.name = 'QI2-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP12' AND b.name = 'QI2-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S9' AND b.name = 'QI2-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S9' AND b.name = 'QI2-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S10' AND b.name = 'QI2-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S10' AND b.name = 'QI2-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-MP19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP14' AND b.name = 'QI2-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP15' AND b.name = 'QI2-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP16' AND b.name = 'QI2-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP17' AND b.name = 'QI2-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP18' AND b.name = 'QI2-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP20' AND b.name = 'QI2-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP21' AND b.name = 'QI2-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP22' AND b.name = 'QI2-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP23' AND b.name = 'QI2-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP24' AND b.name = 'QI2-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-MP24' AND b.name = 'QI2-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S17' AND b.name = 'QI2-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S17' AND b.name = 'QI2-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S18' AND b.name = 'QI2-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S18' AND b.name = 'QI2-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S19' AND b.name = 'QI2-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S19' AND b.name = 'QI2-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S20' AND b.name = 'QI2-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S20' AND b.name = 'QI2-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S21' AND b.name = 'QI2-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S21' AND b.name = 'QI2-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S22' AND b.name = 'QI2-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI2-S22' AND b.name = 'QI2-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-TMP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP1' AND b.name = 'QI2-TMP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-TMP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP7' AND b.name = 'QI2-TMP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-TMP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP13' AND b.name = 'QI2-TMP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-TMP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI2-MP19' AND b.name = 'QI2-TMP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-TS3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-TS3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-TS4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-TS4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-TS3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-TS3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-TS4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-TS4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-T1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP1' AND b.name = 'QI2-T1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-T2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP2' AND b.name = 'QI2-T2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-T3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP3' AND b.name = 'QI2-T3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-T4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP4' AND b.name = 'QI2-T4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-T5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP5' AND b.name = 'QI2-T5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-T6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP6' AND b.name = 'QI2-T6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-T7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP7' AND b.name = 'QI2-T7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-T8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI2-TMP8' AND b.name = 'QI2-T8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);


//QUADRANTE SUPERIOR 1
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-MP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP2' AND b.name = 'QS1-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP3' AND b.name = 'QS1-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP4' AND b.name = 'QS1-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP5' AND b.name = 'QS1-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP6' AND b.name = 'QS1-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP6' AND b.name = 'QS1-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP8' AND b.name = 'QS1-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP9' AND b.name = 'QS1-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP10' AND b.name = 'QS1-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S3' AND b.name = 'QS1-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S3' AND b.name = 'QS1-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S4' AND b.name = 'QS1-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S4' AND b.name = 'QS1-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP11' AND b.name = 'QS1-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP12' AND b.name = 'QS1-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP12' AND b.name = 'QS1-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-MP19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP14' AND b.name = 'QS1-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP15' AND b.name = 'QS1-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP16' AND b.name = 'QS1-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP17' AND b.name = 'QS1-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP18' AND b.name = 'QS1-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP20' AND b.name = 'QS1-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP21' AND b.name = 'QS1-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP22' AND b.name = 'QS1-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S11' AND b.name = 'QS1-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S11' AND b.name = 'QS1-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S12' AND b.name = 'QS1-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS1-S12' AND b.name = 'QS1-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-S15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP23' AND b.name = 'QS1-S15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP24' AND b.name = 'QS1-S16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP24' AND b.name = 'QS1-S16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP26' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP26' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP27' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP27' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP28' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP28' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP29' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP29' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP30' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP30' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP31' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-MP31' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP32' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP26' AND b.name = 'QS1-MP32' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP33' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP27' AND b.name = 'QS1-MP33' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP34' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP28' AND b.name = 'QS1-MP34' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP35' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP29' AND b.name = 'QS1-MP35' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-MP36' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP30' AND b.name = 'QS1-MP36' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-MP32' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-MP32' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-MP33' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-MP33' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-MP34' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-MP34' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-MP35' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-MP35' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP35' AND b.name = 'QS1-MP36' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP35' AND b.name = 'QS1-MP36' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-S17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-S17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-S18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP32' AND b.name = 'QS1-S18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-S19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP33' AND b.name = 'QS1-S19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-S20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-MP34' AND b.name = 'QS1-S20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-TMP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP1' AND b.name = 'QS1-TMP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-TMP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP7' AND b.name = 'QS1-TMP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-TMP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP13' AND b.name = 'QS1-TMP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-TMP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP19' AND b.name = 'QS1-TMP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-TMP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP25' AND b.name = 'QS1-TMP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-TMP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP31' AND b.name = 'QS1-TMP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP1' AND b.name = 'QS1-T1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP1' AND b.name = 'QS1-T1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP2' AND b.name = 'QS1-T2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP2' AND b.name = 'QS1-T2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP3' AND b.name = 'QS1-T3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP3' AND b.name = 'QS1-T3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP4' AND b.name = 'QS1-T4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP4' AND b.name = 'QS1-T4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-T5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP5' AND b.name = 'QS1-T5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-T6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP6' AND b.name = 'QS1-T6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-T7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP7' AND b.name = 'QS1-T7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-T8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS1-TMP8' AND b.name = 'QS1-T8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

//QUADRANTE SUPERIOR 2
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-MP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP2' AND b.name = 'QS2-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP5' AND b.name = 'QS2-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP6' AND b.name = 'QS2-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP6' AND b.name = 'QS2-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-MP8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-MP8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-MP9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-MP9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-MP10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-MP10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-MP11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-MP11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-MP12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-MP12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-S1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP3' AND b.name = 'QS2-S1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-S2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP4' AND b.name = 'QS2-S2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP8' AND b.name = 'QS2-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP9' AND b.name = 'QS2-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP10' AND b.name = 'QS2-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP11' AND b.name = 'QS2-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP12' AND b.name = 'QS2-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP12' AND b.name = 'QS2-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-S9' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-S9' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-S10' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-S10' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-S3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-S3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-S4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-S4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-S7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-S7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-S8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-S8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S9' AND b.name = 'QS2-S5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S9' AND b.name = 'QS2-S5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S10' AND b.name = 'QS2-S6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S10' AND b.name = 'QS2-S6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP15' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP15' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP16' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP16' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-MP19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP14' AND b.name = 'QS2-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP15' AND b.name = 'QS2-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP16' AND b.name = 'QS2-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP17' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP18' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-MP20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-MP20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-MP21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-MP21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-MP22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-MP22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP23' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP23' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP20' AND b.name = 'QS2-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP21' AND b.name = 'QS2-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-MP22' AND b.name = 'QS2-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QS2-S11' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QS2-S11' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QS2-S12' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QS2-S12' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QS2-S13' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QS2-S13' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QS2-S14' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QS2-S14' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S19' AND b.name = 'QS2-MP23' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S19' AND b.name = 'QS2-MP23' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S20' AND b.name = 'QS2-MP24' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS2-S20' AND b.name = 'QS2-MP24' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-TMP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP1' AND b.name = 'QS2-TMP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-TMP3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP7' AND b.name = 'QS2-TMP3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-TMP5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP13' AND b.name = 'QS2-TMP5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-TMP7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS2-MP19' AND b.name = 'QS2-TMP7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-TS3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-TS3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-TS4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-TS4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-TS1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-TS1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-TS2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-TS2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-TS3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-TS3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-TS4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-TS4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-T1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP1' AND b.name = 'QS2-T1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-T2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP2' AND b.name = 'QS2-T2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-T3' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP3' AND b.name = 'QS2-T3' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-T4' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP4' AND b.name = 'QS2-T4' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-T5' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP5' AND b.name = 'QS2-T5' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-T6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP6' AND b.name = 'QS2-T6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-T7' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP7' AND b.name = 'QS2-T7' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-T8' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QS2-TMP8' AND b.name = 'QS2-T8' CREATE (b)-[r:ROTA]->(a) RETURN type(r);


//CONEXÕES ENTRE QUADRANTES

MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S17' AND b.name = 'QI2-MP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S17' AND b.name = 'QI2-MP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S18' AND b.name = 'QI2-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QI1-S18' AND b.name = 'QI2-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP36' AND b.name = 'QI2-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP36' AND b.name = 'QI2-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);


MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S17' AND b.name = 'QS2-MP1' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S17' AND b.name = 'QS2-MP1' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S18' AND b.name = 'QS2-MP2' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:MixProof) WHERE a.name = 'QS1-S18' AND b.name = 'QS2-MP2' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP36' AND b.name = 'QS2-MP6' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QS1-MP36' AND b.name = 'QS2-MP6' CREATE (b)-[r:ROTA]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QI2-S17' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S15' AND b.name = 'QI2-S17' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QI2-S18' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S16' AND b.name = 'QI2-S18' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QI2-S19' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S17' AND b.name = 'QI2-S19' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QI2-S20' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S18' AND b.name = 'QI2-S20' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S19' AND b.name = 'QI2-S21' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S19' AND b.name = 'QI2-S21' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S20' AND b.name = 'QI2-S22' CREATE (a)-[r:ROTA]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QS2-S20' AND b.name = 'QI2-S22' CREATE (b)-[r:ROTA]->(a) RETURN type(r);
