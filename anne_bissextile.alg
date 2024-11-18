<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (anne%4==0 ET anne%100!=0) ALORS" texte="Si l’année A n’est pas divisible par 4, alors elle n’est pas bissextile. Si A est&#xa;divisible par 4, l’année est bissextile sauf si A est divisible par 100 et pas par&#xa;400. Nous avons donc par exemple * 1901 n’est pas divisible par 4 et n’est donc&#xa;pas bissextile * 2004 est bissextile car divisible par 4 et pas par 100 * 2100 n’est&#xa;pas bissextile car divisible par 4 et 100, mais pas par 400 * 2000 est bissextile&#xa;car divisible par 4, par 100 et par 400&#xa;Ecrire un algorithme qui détermine si une année est bissextile ou non"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#anne" algoitem="anne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez l'année : #0" algoitem="AFFICHER &quot;Entrez l'année : &quot;"/>
        <item code="2#anne#pasliste" algoitem="LIRE anne"/>
        <item code="6#anne%4!=0 " algoitem="SI (anne%4!=0 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L 'année n'est pas bissextile#0" algoitem="AFFICHER &quot;L 'année n'est pas bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#anne%4==0 ET anne%100!=0" algoitem="SI (anne%4==0 ET anne%100!=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L 'année est bissextile#0" algoitem="AFFICHER &quot;L 'année est bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#anne%4==0 ET anne%100==0 ET anne%400!=0" algoitem="SI (anne%4==0 ET anne%100==0 ET anne%400!=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L 'année n'est pas bissextile#0" algoitem="AFFICHER &quot;L 'année n'est pas bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#anne%4==0 ET anne%100==0 ET anne%400==0" algoitem="SI (anne%4==0 ET anne%100==0 ET anne%400==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'année est bissextile#0" algoitem="AFFICHER &quot;L'année est bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
