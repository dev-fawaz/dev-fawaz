<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Cet algorithme est destiné à prédire l’avenir, et il doit être infaillible ! Il lira au&#xa;clavier l’heure et les minutes, et il affichera l’heure qu’il sera une minute plus&#xa;tard. Par exemple, si l’utilisateur tape 21 puis 32, l’algorithme doit répondre :&#xa;&quot;Dans une minute, il sera 21 heure(s) 33.&#xa;NB : on suppose que l’utilisateur entre une heure valide. Pas besoin donc de la&#xa;vérifier." courant="heure PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez une heure : #0" algoitem="AFFICHER &quot;Entrez une heure : &quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Entrez des minutes : #0" algoitem="AFFICHER &quot;Entrez des minutes : &quot;"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="5#minute#minute + 1#pasliste" algoitem="minute PREND_LA_VALEUR minute + 1"/>
        <item code="6#minute == 60 " algoitem="SI (minute == 60 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heure#heure + 1#pasliste" algoitem="heure PREND_LA_VALEUR heure + 1"/>
            <item code="5#minute#00#pasliste" algoitem="minute PREND_LA_VALEUR 00"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#heure == 24" algoitem="SI (heure == 24) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
            <item code="" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une minute , il sera #0" algoitem="AFFICHER &quot;Dans une minute , il sera &quot;"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4# heure #0" algoitem="AFFICHER &quot; heure &quot;"/>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
        <item code="4# minutes.#0" algoitem="AFFICHER &quot; minutes.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
