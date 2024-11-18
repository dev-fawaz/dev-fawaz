<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER AB" texte="Ecrire un algorithme qui demande les coordonnées de deux points dans le plan, calcule et affiche à l’écran la distance&#xa;entre ces deux points. NB : la distance entre deux points A(x1,y1) et B(x2,y2) est : AB = sqrt((x2 - x1)ˆ2 +&#xa;(y2 - y1)ˆ2)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="y1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#y1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="y2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#y2"/>
        <item algoitem="AB EST_DU_TYPE NOMBRE" code="1#NOMBRE#AB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez les coordonnées du point A : &quot;" code="4#Entrez les coordonnées du point A : #1"/>
        <item algoitem="AFFICHER &quot;X1 = &quot;" code="4#X1 = #0"/>
        <item algoitem="LIRE x1" code="2#x1#pasliste"/>
        <item algoitem="AFFICHER &quot;Y1 = &quot;" code="4#Y1 = #0"/>
        <item algoitem="LIRE y1" code="2#y1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez les coordonnées du point B : &quot;" code="4#Entrez les coordonnées du point B : #1"/>
        <item algoitem="AFFICHER &quot;X2 = &quot;" code="4#X2 = #0"/>
        <item algoitem="LIRE x2" code="2#x2#pasliste"/>
        <item algoitem="AFFICHER &quot;Y2 = &quot;" code="4#Y2 = #0"/>
        <item algoitem="LIRE y2" code="2#y2#pasliste"/>
        <item algoitem="AB PREND_LA_VALEUR sqrt((x2-x1)**2+(y2-y1)**2)" code="5#AB#sqrt((x2-x1)**2+(y2-y1)**2)#pasliste"/>
        <item algoitem="AFFICHER &quot;La distance entre deux points A et B est : &quot;" code="4#La distance entre deux points A et B est : #0"/>
        <item algoitem="AFFICHER AB" code="3#AB#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
