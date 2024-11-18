<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui lit deux nombres entiers au clavier, les range dans les&#xa;variables a et b, et enfin permute les valeurs des variables a et b" courant="AFFICHER &quot;Le resultat de a est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le premier nombre : #0" algoitem="AFFICHER &quot;Entrez le premier nombre : &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez le deuxieme nombre : #0" algoitem="AFFICHER &quot;Entrez le deuxieme nombre : &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#c#a#pasliste" algoitem="c PREND_LA_VALEUR a"/>
        <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
        <item code="5#b#c#pasliste" algoitem="b PREND_LA_VALEUR c"/>
        <item code="4#Le resultat de a est : #0" algoitem="AFFICHER &quot;Le resultat de a est : &quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Le resultat de b est : #0" algoitem="AFFICHER &quot;Le resultat de b est : &quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
