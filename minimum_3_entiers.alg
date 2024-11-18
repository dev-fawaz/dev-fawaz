<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="mim PREND_LA_VALEUR nbr3" texte="Ecrire un algorithme qui calcule et affiche : 1. le minimum de deux nombres&#xa;naturels, 2. le minimum de trois nombres entiers naturels, 3. le minimum de n&#xa;nombres entiers naturels.&#xa;Ecrire également des versions modifiées de ces algorithmes pour calculer des&#xa;maximum de nombres."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr1" algoitem="nbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr2" algoitem="nbr2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mim" algoitem="mim EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr3" algoitem="nbr3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le nombre 1#0" algoitem="AFFICHER &quot;Entrez le nombre 1&quot;"/>
        <item code="2#nbr1#pasliste" algoitem="LIRE nbr1"/>
        <item code="4#Entrez le nombre 2#0" algoitem="AFFICHER &quot;Entrez le nombre 2&quot;"/>
        <item code="2#nbr2#pasliste" algoitem="LIRE nbr2"/>
        <item code="4#Entrez le nombre 3#0" algoitem="AFFICHER &quot;Entrez le nombre 3&quot;"/>
        <item code="2#nbr3#pasliste" algoitem="LIRE nbr3"/>
        <item code="5#mim#nbr1#pasliste" algoitem="mim PREND_LA_VALEUR nbr1"/>
        <item code="6#nbr2&lt;mim" algoitem="SI (nbr2&lt;mim) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mim#nbr2#pasliste" algoitem="mim PREND_LA_VALEUR nbr2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nbr3&lt;mim" algoitem="SI (nbr3&lt;mim) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mim#nbr3#pasliste" algoitem="mim PREND_LA_VALEUR nbr3"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#mim#0#pasliste" algoitem="AFFICHER mim"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
