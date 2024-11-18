<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire une algorithme qui demande le nom et le prénom d’une personne et&#xa;produit un affichage de la forme :&#xa;Bonjour Monsieur Yves POTTIN !&#xa;En supposant que le prénom est Yves et que le nom est POTTIN." courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre prénom : &quot;" code="4#Entrez votre prénom : #0"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre nom : &quot;" code="4#Entrez votre nom : #0"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour Monsieur &quot;" code="4#Bonjour Monsieur #0"/>
        <item algoitem="AFFICHER prenom" code="3#prenom#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
        <item algoitem="AFFICHER &quot;!&quot;" code="4#!#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
