<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui calcule la valeur absolue d’un nombre réel. |x|= x si x>0 et |x|= -x si x&lt;0" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre : #0" algoitem="AFFICHER &quot;Entrez un nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x&lt;0" algoitem="SI (x&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x#-x#pasliste" algoitem="x PREND_LA_VALEUR -x"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#x#x#pasliste" algoitem="x PREND_LA_VALEUR x"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
