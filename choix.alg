<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;2---------------produit -------------------&quot;" texte="En utilisant Selon, écrire un algorithme de résolution. On dispose de trois nombres réels saisis au clavier. Selon&#xa;un choix effectué a partir d’un menu affiché a l’ecran, on désire calculer la somme ou le produit ou la moyenne ou&#xa;chercher le minimum de ces trois nombres. Le menu doit se présenter a l’ecran de la manière suivante :&#xa;---------------- MENU ---------------------&#xa;1 --------------somme ---------------------&#xa;2---------------produit ---------------------&#xa;3---------------Moyenne -------------------&#xa;4---------------Minimum -------------------&#xa;5---------------Maximum -------------------&#xa;-------------------------------------------&#xa;Entrez votre choix ?"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MEMU EST_DU_TYPE CHAINE" code="1#CHAINE#MEMU"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
        <item algoitem="Moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#Moyenne"/>
        <item algoitem="Minimum EST_DU_TYPE NOMBRE" code="1#NOMBRE#Minimum"/>
        <item algoitem="Maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#Maximum"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;---------------- MENU ---------------------&quot;" code="4#---------------- MENU ---------------------#1"/>
        <item algoitem="AFFICHER &quot;1 --------------somme ---------------------&quot;" code="4#1 --------------somme ---------------------#1"/>
        <item algoitem="LIRE somme" code="2#somme#pasliste"/>
        <item algoitem="AFFICHER &quot;2---------------produit -------------------&quot;" code="4#2---------------produit -------------------#1"/>
        <item algoitem="LIRE produit" code="2#produit#pasliste"/>
        <item algoitem="AFFICHER &quot;3---------------Moyenne -------------------&quot;" code="4#3---------------Moyenne -------------------#1"/>
        <item algoitem="LIRE Moyenne" code="2#Moyenne#pasliste"/>
        <item algoitem="AFFICHER &quot;4---------------Minimum -------------------&quot;" code="4#4---------------Minimum -------------------#1"/>
        <item algoitem="AFFICHER &quot;5---------------Maximum -------------------&quot;" code="4#5---------------Maximum -------------------#1"/>
        <item algoitem="AFFICHER &quot;-------------------------------------------&quot;" code="4#-------------------------------------------#1"/>
        <item algoitem="AFFICHER &quot;Entrez votre choix ?&quot;" code="4#Entrez votre choix ?#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
