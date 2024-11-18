<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui demande un nombre à l’utilisateur, puis qui calcule et&#xa;affiche le carré de ce nombre." courant="AFFICHER &quot;le resultat du carré du nombre saisi est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#rslt" algoitem="rslt EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre:#1" algoitem="AFFICHER &quot;Entrez un nombre:&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="5#rslt#nbr*nbr#pasliste" algoitem="rslt PREND_LA_VALEUR nbr*nbr"/>
        <item code="4#le resultat du carré du nombre saisi est : #0" algoitem="AFFICHER &quot;le resultat du carré du nombre saisi est : &quot;"/>
        <item code="3#rslt#0#pasliste" algoitem="AFFICHER rslt"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
