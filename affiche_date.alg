<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Date 1 : &quot;" texte="Ecrire un algorithme qui compare deux dates représentées chacune par trois entiers : le jour, le mois et l’année"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour1"/>
        <item algoitem="mois1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois1"/>
        <item algoitem="annee1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee1"/>
        <item algoitem="jour2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour2"/>
        <item algoitem="mois2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois2"/>
        <item algoitem="annee2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee2"/>
        <item algoitem="date1 EST_DU_TYPE CHAINE" code="1#CHAINE#date1"/>
        <item algoitem="date2 EST_DU_TYPE CHAINE" code="1#CHAINE#date2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la 1ere date : &quot;" code="4#Entrez la 1ere date : #0"/>
        <item algoitem="LIRE jour1" code="2#jour1#pasliste"/>
        <item algoitem="LIRE mois1" code="2#mois1#pasliste"/>
        <item algoitem="LIRE annee1" code="2#annee1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la 2e date : &quot;" code="4#Entrez la 2e date : #0"/>
        <item algoitem="LIRE jour2" code="2#jour2#pasliste"/>
        <item algoitem="LIRE mois2" code="2#mois2#pasliste"/>
        <item algoitem="LIRE annee2" code="2#annee2#pasliste"/>
        <item algoitem="AFFICHER &quot;Date 1 : &quot;" code="4#Date 1 : #0"/>
        <item algoitem="AFFICHER jour1" code="3#jour1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/&quot;" code="4#/#0"/>
        <item algoitem="AFFICHER mois1" code="3#mois1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/&quot;" code="4#/#0"/>
        <item algoitem="AFFICHER annee1" code="3#annee1#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Date 2 : &quot;" code="4#Date 2 : #0"/>
        <item algoitem="AFFICHER jour2" code="3#jour2#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/&quot;" code="4#/#0"/>
        <item algoitem="AFFICHER mois2" code="3#mois2#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/&quot;" code="4#/#0"/>
        <item algoitem="AFFICHER annee2" code="3#annee2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
