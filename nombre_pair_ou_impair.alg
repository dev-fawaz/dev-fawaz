<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire une algorithme qui vérifie si un nombre saisi par l’utilisateur est pair ou&#xa;impair." courant="AFFICHER &quot;Le nombre est impair&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre&quot;" code="4#Entrez le nombre#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="SI (nbr%2==0) ALORS" code="6#nbr%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre est pair&quot;" code="4#Le nombre est pair#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le nombre est impair&quot;" code="4#Le nombre est impair#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
