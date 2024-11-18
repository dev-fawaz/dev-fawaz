<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui affiche ce menu :&#xa;1. Effectuer une multiplication ?&#xa;2. Effectuer une addition ?&#xa;3. Effectuer une soustraction ?&#xa;4. Effectuer une division ?&#xa;Puis suivant le choix de l’utilisateur, affiche un message en lui indiquant&#xa;l’opération qu’il a choisi en respectant le modèle :&#xa;Aucune opération ne correspondant à ce chiffre !.&#xa;1. En utilisant uniquement des instructions si . . . alors,&#xa;2. En utilisant uniquement des instructions si . . . alors . . . sinon,&#xa;3. En utilisant une instruction suivant" courant="SI (choix !=1 ET choix!=2 ET choix!=3 ET choix!=4) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#1. Effectuer une multiplication ?#1" algoitem="AFFICHER &quot;1. Effectuer une multiplication ?&quot;"/>
        <item code="4#2. Effectuer une addition ?#1" algoitem="AFFICHER &quot;2. Effectuer une addition ?&quot;"/>
        <item code="4#3. Effectuer une soustraction ?#1" algoitem="AFFICHER &quot;3. Effectuer une soustraction ?&quot;"/>
        <item code="4#4. Effectuer une division ?#1" algoitem="AFFICHER &quot;4. Effectuer une division ?&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="6#choix==1" algoitem="SI (choix==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous voulez effectuer la multiplication#1" algoitem="AFFICHER &quot;vous voulez effectuer la multiplication&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix==2" algoitem="SI (choix==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous voulez effectuer l'addition#1" algoitem="AFFICHER &quot;vous voulez effectuer l'addition&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix==3" algoitem="SI (choix==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous voulez effectuer la soustration#1" algoitem="AFFICHER &quot;vous voulez effectuer la soustration&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix==4" algoitem="SI (choix==4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous voulez effectuer la division#1" algoitem="AFFICHER &quot;vous voulez effectuer la division&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix !=1 ET choix!=2 ET choix!=3 ET choix!=4" algoitem="SI (choix !=1 ET choix!=2 ET choix!=3 ET choix!=4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Aucune opération ne correspondant à ce chiffre !#0" algoitem="AFFICHER &quot;Aucune opération ne correspondant à ce chiffre !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
