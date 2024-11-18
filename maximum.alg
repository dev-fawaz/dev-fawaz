<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER max" texte="Ecrire une algorithme qui calcule le maximum de 3 entiers entrés au clavier, et&#xa;qui affiche ce nombre."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#entier_1" algoitem="entier_1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#entier_2" algoitem="entier_2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#entier_3" algoitem="entier_3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le premier entier : #0" algoitem="AFFICHER &quot;Entrez le premier entier : &quot;"/>
        <item code="2#entier_1#pasliste" algoitem="LIRE entier_1"/>
        <item code="4#Entrez le deuxieme entier : #0" algoitem="AFFICHER &quot;Entrez le deuxieme entier : &quot;"/>
        <item code="2#entier_2#pasliste" algoitem="LIRE entier_2"/>
        <item code="4#Entrez le troisieme entier : #0" algoitem="AFFICHER &quot;Entrez le troisieme entier : &quot;"/>
        <item code="2#entier_3#pasliste" algoitem="LIRE entier_3"/>
        <item code="5#max#entier_1#pasliste" algoitem="max PREND_LA_VALEUR entier_1"/>
        <item code="6#entier_2>max" algoitem="SI (entier_2>max) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#max#entier_2#pasliste" algoitem="max PREND_LA_VALEUR entier_2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#entier_3>max" algoitem="SI (entier_3>max) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#max#entier_3#pasliste" algoitem="max PREND_LA_VALEUR entier_3"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
