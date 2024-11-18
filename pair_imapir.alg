<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; est impair&quot;" texte="Soit N un nombre entier. Proposer un algo avec lequel nous pourrons conclure si le nombre N est pair ou impair.&#xa;L’utilisateur pourra entrer N au clavier"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre : &quot;" code="4#Entrez le nombre : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n%2==0) ALORS" code="6#n%2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
            <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est pair&quot;" code="4# est pair#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
                <item algoitem="AFFICHER &quot; est impair&quot;" code="4# est impair#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
