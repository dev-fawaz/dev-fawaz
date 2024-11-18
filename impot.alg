<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous etes imposable&quot;" texte="Les habitants de Zorglub paient l’impôt selon les règles suivantes :&#xa;• les hommes de plus de 20 ans paient l’impôt&#xa;• les femmes paient l’impôt si elles ont entre 18 et 35 ans&#xa;• les autres ne paient pas d’impôt&#xa;L’algorithme demandera donc l’âge et le sexe du Zorglubien, et se prononcera&#xa;donc ensuite sur le fait que l’habitant est imposable"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="sexe EST_DU_TYPE CHAINE" code="1#CHAINE#sexe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre age : &quot;" code="4#Entrez votre age : #0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre sexe : H pour homme et F pour femme&quot;" code="4#Entrez votre sexe : H pour homme et F pour femme#0"/>
        <item algoitem="LIRE sexe" code="2#sexe#pasliste"/>
        <item algoitem="SI (age > 20) ALORS" code="6#age > 20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous etes imposable&quot;" code="4#Vous etes imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (age &lt;=35 ET age >=18) ALORS" code="6#age &lt;=35 ET age >=18">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Vous etes imposable&quot;" code="4#Vous etes imposable#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Vous n'etes pas imposable&quot;" code="4#Vous n'etes pas imposable#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
