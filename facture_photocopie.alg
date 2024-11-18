<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Un magasin de reprographie facture 0,10 E les dix premières photocopies, 0,09&#xa;E les vingt suivantes et 0,08 E au-delà. Ecrivez un algorithme qui demande&#xa;à l’utilisateur le nombre de photocopies effectuées et qui affiche la facture&#xa;correspondante." courant="prix PREND_LA_VALEUR prix-0.01"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#fact" algoitem="fact EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le nombre de photocopies : #0" algoitem="AFFICHER &quot;Entrez le nombre de photocopies : &quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="5#prix#0.10#pasliste" algoitem="prix PREND_LA_VALEUR 0.10"/>
        <item code="5#fact#nbr*prix#pasliste" algoitem="fact PREND_LA_VALEUR nbr*prix"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="6#10&lt;nbr&lt;=30" algoitem="SI (10&lt;nbr&lt;=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#prix-0.01#pasliste" algoitem="prix PREND_LA_VALEUR prix-0.01"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nbr>30" algoitem="SI (nbr>30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#prix-0.01#pasliste" algoitem="prix PREND_LA_VALEUR prix-0.01"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="5#fact#nbr*prix#pasliste" algoitem="fact PREND_LA_VALEUR nbr*prix"/>
        <item code="4#La facture est : #0" algoitem="AFFICHER &quot;La facture est : &quot;"/>
        <item code="3#fact#0#pasliste" algoitem="AFFICHER fact"/>
        <item code="4# Euro#0" algoitem="AFFICHER &quot; Euro&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
