<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui permet d’afficher la valeur absolue de la différence entre deux nombres réels saisis au clavier.&#xa;|x-y|= x –y si x>y et |x-y|= -(x –y) si x&lt;y" courant="SI (x>y) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#diff" algoitem="diff EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le 1er nombre : #0" algoitem="AFFICHER &quot;Entrez le 1er nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4#Entrez le 2e nombre : #0" algoitem="AFFICHER &quot;Entrez le 2e nombre : &quot;"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="6#x>y" algoitem="SI (x>y) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#diff#x-y#pasliste" algoitem="diff PREND_LA_VALEUR x-y"/>
            <item code="3#diff#0#pasliste" algoitem="AFFICHER diff"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#diff#-(x-y)#pasliste" algoitem="diff PREND_LA_VALEUR -(x-y)"/>
                <item code="3#diff#0#pasliste" algoitem="AFFICHER diff"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
