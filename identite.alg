<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui demande à un utilisateur d’entrer son nom, son prénom,&#xa;son année de naissance et qui lui affiche :&#xa;Bonjour Steve Rogers, vous avez X ans.&#xa;En considérant que X est son âge en 2024. (pour l’instant on ne fera pas attention&#xa;au ‘s’ dans ‘ans’)" courant="AFFICHER &quot; ans.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre prenom : #0" algoitem="AFFICHER &quot;Entrez votre prenom : &quot;"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="4#Entrez votre nom : #0" algoitem="AFFICHER &quot;Entrez votre nom : &quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="4#En quelle année ,  êtes-vous né ? #0" algoitem="AFFICHER &quot;En quelle année ,  êtes-vous né ? &quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="5#age#2024 - annee#pasliste" algoitem="age PREND_LA_VALEUR 2024 - annee"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
        <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
        <item code="4#vous avez #0" algoitem="AFFICHER &quot;vous avez &quot;"/>
        <item code="3#age#0#pasliste" algoitem="AFFICHER age"/>
        <item code="4# ans.#0" algoitem="AFFICHER &quot; ans.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
