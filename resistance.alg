<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Si le branchement est en parallele voici la resistance : &quot;" texte="laborer un algorithme permettant de demander les valeurs de trois résistances r1,r2 et r3 et de calculer et afficher&#xa;leurs résistances équivalente dans les deux cas suivants :&#xa;• Lorsque ces résistances sont branchées en série : Rser = r1+r2+r3&#xa;• Lorsque ces résistances sont branchées en parallèle : Rpar=(r1*r2*r3)/(r1*r2+r1*r3+r2*r3)&#xa;Le type de branchement sera aussi demandé à l’utilisateur"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r1"/>
        <item algoitem="r2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r2"/>
        <item algoitem="r3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r3"/>
        <item algoitem="rser EST_DU_TYPE NOMBRE" code="1#NOMBRE#rser"/>
        <item algoitem="rpar EST_DU_TYPE NOMBRE" code="1#NOMBRE#rpar"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la premiere resistance : &quot;" code="4#Entrez la premiere resistance : #0"/>
        <item algoitem="LIRE r1" code="2#r1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la deuxieme resistance : &quot;" code="4#Entrez la deuxieme resistance : #0"/>
        <item algoitem="LIRE r2" code="2#r2#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la troisieme resistance : &quot;" code="4#Entrez la troisieme resistance : #0"/>
        <item algoitem="LIRE r3" code="2#r3#pasliste"/>
        <item algoitem="rser PREND_LA_VALEUR r1+r2+r3" code="5#rser#r1+r2+r3#pasliste"/>
        <item algoitem="rpar PREND_LA_VALEUR (r1*r2*r3)/(r1*r2+r1*r2+r2*r3)" code="5#rpar#(r1*r2*r3)/(r1*r2+r1*r2+r2*r3)#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel est le type de votre branchement ?&quot;" code="4#Quel est le type de votre branchement ?#1"/>
        <item algoitem="AFFICHER &quot;Si le branchement est en serie voici la resistance : &quot;" code="4#Si le branchement est en serie voici la resistance : #0"/>
        <item algoitem="AFFICHER rser" code="3#rser#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Si le branchement est en parallele voici la resistance : &quot;" code="4#Si le branchement est en parallele voici la resistance : #0"/>
        <item algoitem="AFFICHER rpar" code="3#rpar#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
