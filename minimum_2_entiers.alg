<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER mim" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr1"/>
        <item algoitem="nbr2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr2"/>
        <item algoitem="mim EST_DU_TYPE NOMBRE" code="1#NOMBRE#mim"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre 1&quot;" code="4#Entrez le nombre 1#0"/>
        <item algoitem="LIRE nbr1" code="2#nbr1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le nombre 2&quot;" code="4#Entrez le nombre 2#0"/>
        <item algoitem="LIRE nbr2" code="2#nbr2#pasliste"/>
        <item algoitem="mim PREND_LA_VALEUR nbr1" code="5#mim#nbr1#pasliste"/>
        <item algoitem="SI (nbr2&lt;mim) ALORS" code="6#nbr2&lt;mim">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="mim PREND_LA_VALEUR nbr2" code="5#mim#nbr2#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER mim" code="3#mim#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
