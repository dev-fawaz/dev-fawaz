<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte="Ecrire un algorithme qui permet de saisir trois nombres entiers x, y, z et les afficher à l’écran dans l’ordre croissant"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le 1er nombre : &quot;" code="4#Entrez le 1er nombre : #0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le 2e nombre : &quot;" code="4#Entrez le 2e nombre : #0"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le 3e nombre : &quot;" code="4#Entrez le 3e nombre : #0"/>
        <item algoitem="LIRE z" code="2#z#pasliste"/>
        <item algoitem="SI (x&lt;y ET y&lt;z) ALORS" code="6#x&lt;y ET y&lt;z">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
            <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
            <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (y&lt;x ET x&lt;z) ALORS" code="6#y&lt;x ET x&lt;z">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
                    <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
                    <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (z&lt;x ET x&lt;y) ALORS" code="6#z&lt;x ET x&lt;y">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
                            <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
                            <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (x&lt;z ET z&lt;y) ALORS" code="6#x&lt;z ET z&lt;y">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
                                    <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
                                    <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (y&lt;z ET z&lt;x) ALORS" code="6#y&lt;z ET z&lt;x">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
                                            <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
                                            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (z&lt;y ET y&lt;x) ALORS" code="6#z&lt;y ET y&lt;x">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER z" code="3#z#1#pasliste"/>
                                                    <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
                                                    <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
