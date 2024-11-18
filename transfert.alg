<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="On dispose de trois variables A, B et C. Ecrivez un algorithme transférant à&#xa;B la valeur de A, à C la valeur de B et à A la valeur de C (Les trois sont des&#xa;entiers). Concentrez-vous, et vérifiez si c’est correct." courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#D#C#pasliste" algoitem="D PREND_LA_VALEUR C"/>
        <item code="5#C#B#pasliste" algoitem="C PREND_LA_VALEUR B"/>
        <item code="5#B#A#pasliste" algoitem="B PREND_LA_VALEUR A"/>
        <item code="5#A#D#pasliste" algoitem="A PREND_LA_VALEUR D"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
