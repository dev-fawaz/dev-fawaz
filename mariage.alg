<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;, vous fêtez un anniversaire de mariage sans précédent ! Chaque jour doit etre célébré avec faste !!!&quot;" texte="Ecrire un algorithme qui demande le nom d’un couple marié, l’année de leur&#xa;mariage et qui produit l’affichage suivant :&#xa;• Si âge == 1 : “Mr. et Mme. nom, vous fêtez vos noces de cotton !”&#xa;• Si âge == 2 : “Mr. et Mme. nom, vous fêtez vos noces de cuir !”&#xa;• Si âge == 3 : “Mr. et Mme. nom, vous fêtez vos noces de froment !”&#xa;• Si âge == 4 : “Mr. et Mme. nom, vous fêtez vos noces de cire !”&#xa;• Si âge == 5 : “Mr. et Mme. nom, vous fêtez vos noces de bois !”&#xa;• Si âge == 10 : “Mr. et Mme. nom, vous fêtez vos d’étain !”&#xa;• Si âge == 15 : “Mr. et Mme. nom, vous fêtez vos de cristal !”&#xa;• Si âge == 20 : “Mr. et Mme. nom, vous fêtez vos noces de porcelaine !”&#xa;• Si âge == 25 : “Mr. et Mme. nom, vous fêtez vos noces d’argent !”&#xa;• Si âge == 30 : “Mr. et Mme. nom, vous fêtez vos noces de perle !”&#xa;• Si âge == 35 : “Mr. et Mme. nom, vous fêtez vos noces de palissandre !&#xa;• “Si âge == 40 :”Mr. et Mme. nom, vous fêtez vos noces d’émeraude !”&#xa;• Si âge == 45 : “Mr. et Mme. nom, vous fêtez vos noces de vermeil !”&#xa;• Si âge == 50 : “Mr. et Mme. nom, vous fêtez vos noces d’or !”&#xa;• Si âge == 55 : “Mr. et Mme. nom, vous fêtez vos noces d’orchidée !”&#xa;• Si âge == 60 : “Mr. et Mme. nom, vous fêtez vos noces de diamant !”&#xa;• Si âge == 65 : “Mr. et Mme. nom, vous fêtez vos noces de palissandre !”&#xa;• Si âge == 70 : “Mr. et Mme. nom, vous fêtez vos noces de platine !”&#xa;• Si âge == 75 : “Mr. et Mme. nom, vous fêtez vos noces d’albâtre !”&#xa;• Si âge == 80 : “Mr. et Mme. nom, vous fêtez vos noces de chêne !”&#xa;• Si âge > 80 : “Mr. et Mme. nom, vous fêtez un anniversaire de mariage&#xa;sans précédent ! Chaque jour doit être célébré avec faste ! ! !”"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre nom&quot;" code="4#Entrez votre nom#0"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez l'age de votre mariage&quot;" code="4#Entrez l'age de votre mariage#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age==1) ALORS" code="6#age==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de cotton !&quot;" code="4#, vous fêtez vos noces de cotton !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==2) ALORS" code="6#age==2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de cuir !&quot;" code="4#, vous fêtez vos noces de cuir !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age ==3) ALORS" code="6#age ==3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de froment !&quot;" code="4#, vous fêtez vos noces de froment !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==4) ALORS" code="6#age==4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de cire !&quot;" code="4#, vous fêtez vos noces de cire !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==5) ALORS" code="6#age==5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de bois !&quot;" code="4#, vous fêtez vos noces de bois !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==10) ALORS" code="6#age==10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos d’étain !&quot;" code="4#, vous fêtez vos d’étain !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==15) ALORS" code="6#age==15">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos de cristal !&quot;" code="4#, vous fêtez vos de cristal !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==20) ALORS" code="6#age==20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de porcelaine !&quot;" code="4#, vous fêtez vos noces de porcelaine !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==25) ALORS" code="6#age==25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces d’argent !&quot;" code="4#, vous fêtez vos noces d’argent !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==30) ALORS" code="6#age==30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de perle !&quot;" code="4#, vous fêtez vos noces de perle !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==35) ALORS" code="6#age==35">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de palissandre !&quot;" code="4#, vous fêtez vos noces de palissandre !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==40) ALORS" code="6#age==40">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces d’émeraude !&quot;" code="4#, vous fêtez vos noces d’émeraude !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==45) ALORS" code="6#age==45">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de vermeil !&quot;" code="4#, vous fêtez vos noces de vermeil !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==50) ALORS" code="6#age==50">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces d’or !&quot;" code="4#, vous fêtez vos noces d’or !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==55) ALORS" code="6#age==55">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;“Mr. et Mme. &quot;" code="4#“Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces d’orchidée !&quot;" code="4#, vous fêtez vos noces d’orchidée !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==60) ALORS" code="6#age==60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de diamant !&quot;" code="4#, vous fêtez vos noces de diamant !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==65) ALORS" code="6#age==65">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de palissandre !&quot;" code="4#, vous fêtez vos noces de palissandre !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==70) ALORS" code="6#age==70">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de platine !&quot;" code="4#, vous fêtez vos noces de platine !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==75) ALORS" code="6#age==75">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces d’albâtre !&quot;" code="4#, vous fêtez vos noces d’albâtre !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age==80) ALORS" code="6#age==80">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez vos noces de chêne !&quot;" code="4#, vous fêtez vos noces de chêne !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age>80) ALORS" code="6#age>80">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mr. et Mme. &quot;" code="4#Mr. et Mme. #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, vous fêtez un anniversaire de mariage sans précédent ! Chaque jour doit etre célébré avec faste !!!&quot;" code="4#, vous fêtez un anniversaire de mariage sans précédent ! Chaque jour doit etre célébré avec faste !!!#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
