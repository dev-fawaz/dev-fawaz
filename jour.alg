<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Dimanche&quot;" texte="On désire écrire un algorithme qui permet d’afficher le jour correspondant à un chiffre allant de 1 à 7 , entré au&#xa;clavier. Résoudre ce problème avec deux méthodes : (si imbriquée , selon)."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre : &quot;" code="4#Entrez le nombre : #0"/>
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="SI (jour==1) ALORS" code="6#jour==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Lundi&quot;" code="4#Lundi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==2) ALORS" code="6#jour==2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mardi&quot;" code="4#Mardi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==3) ALORS" code="6#jour==3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mercredi&quot;" code="4#Mercredi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==4) ALORS" code="6#jour==4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Jeudi&quot;" code="4#Jeudi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==5) ALORS" code="6#jour==5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vendredi&quot;" code="4#Vendredi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==6) ALORS" code="6#jour==6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Samedi&quot;" code="4#Samedi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour==7) ALORS" code="6#jour==7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Dimanche&quot;" code="4#Dimanche#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
