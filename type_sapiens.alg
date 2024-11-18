<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((age>=-0.35 ET age&lt;=-0.035) ET (volume>=1200 ET volume&lt;=1750)) ALORS" texte="Ecrire un algorithme qui demande l’âge et le volume de crane d’un hominidé qui&#xa;produit l’affichage suivant (avec Ma == Million d’années) :&#xa;• Si -4.2 Ma &lt;= âge &lt;= -2.5 M a et si 300 cm3 &lt;= volume &lt;= 530 cm3 :&#xa;“Australopithèque !”&#xa;• Si -2.4Ma &lt;= âge &lt;= -1.6 Ma et si 550 cm3 &lt;= volume &lt;= 750 cm3 :&#xa;“Homo habilis !”&#xa;Si -1.9 M a &lt;= âge &lt;= -300000 et si 700 cm3 &lt;= volume &lt;= 1300 cm3 :&#xa;“Homo erectus !”&#xa;• Si -350000 &lt;= âge &lt;= -35000 et si 1200 cm3 &lt;= volume &lt;= 1750 cm3 :&#xa;“Homme de Néandertal !”&#xa;• Si âge >= -35000 et si volume == 1350 cm3 : ” Homo sapiens !”&#xa;• Dans tous les autres cas :“Espèce d’hominidé non encore répertoriée dans&#xa;la base.”"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="volume EST_DU_TYPE NOMBRE" code="1#NOMBRE#volume"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez l'age en million d'années (Ma) : &quot;" code="4#Entrez l'age en million d'années (Ma) : #0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le volume en centimètre cube (Cm3) : &quot;" code="4#Entrez le volume en centimètre cube (Cm3) : #0"/>
        <item algoitem="LIRE volume" code="2#volume#pasliste"/>
        <item algoitem="SI ((age&lt;=-2.5 ET age>=-4.2) ET ( volume&lt;=530 ET volume>=300)) ALORS" code="6#(age&lt;=-2.5 ET age>=-4.2) ET ( volume&lt;=530 ET volume>=300)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Australopithèque !&quot;" code="4#Australopithèque !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((age&lt;=-1.6 ET age>=-2.5) ET (volume>=550 ET volume&lt;=750)) ALORS" code="6#(age&lt;=-1.6 ET age>=-2.5) ET (volume>=550 ET volume&lt;=750)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Homo habilis !&quot;" code="4#Homo habilis !#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((age&lt;=-0.3 ET age>=-1.9) ET (volume>=700 ET volume&lt;=1300)) ALORS" code="6#(age&lt;=-0.3 ET age>=-1.9) ET (volume>=700 ET volume&lt;=1300)">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Homo erectus !&quot;" code="4#Homo erectus !#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI ((age>=-0.35 ET age&lt;=-0.035) ET (volume>=1200 ET volume&lt;=1750)) ALORS" code="6#(age>=-0.35 ET age&lt;=-0.035) ET (volume>=1200 ET volume&lt;=1750)">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Homme de Néandertal !&quot;" code="4#Homme de Néandertal !#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (age>=-0.035 ET volume==1350) ALORS" code="6#age>=-0.035 ET volume==1350">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Homo sapiens !&quot;" code="4#Homo sapiens !#1"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="AFFICHER &quot;Espèce d’hominidé non encore répertoriée dans la base.&quot;" code="4#Espèce d’hominidé non encore répertoriée dans la base.#0"/>
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
