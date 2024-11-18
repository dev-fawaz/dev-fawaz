<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui lit un entier n au clavier puis accomplit la tâche suivante&#xa;: * Si n est plus grand que 100, l’algorithme affiche un avertissement annonçant&#xa;un dépassement de capacité. * Dans le cas contraire, l’algorithme vérifie que&#xa;n est paire. Il lui ajoute alors 20, divise le résultat par 2, et affiche enfin la&#xa;partie entière du réel obtenu. * Si n n’est pas paire, l’algorithme lui retranche&#xa;15, si le nombre donné est plus grand que 31, puis affiche le résultat. Dans le&#xa;cas contraire, il affiche simplement le nombre sans faire aucune modification" courant="AFFICHER n"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n>100" algoitem="SI (n>100) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Avertissement depassement de capacité#0" algoitem="AFFICHER &quot;Avertissement depassement de capacité&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#n%2==0" algoitem="SI (n%2==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#n#(n+20)/2#pasliste" algoitem="n PREND_LA_VALEUR (n+20)/2"/>
                    <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#n>31" algoitem="SI (n>31) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#n#n-15#pasliste" algoitem="n PREND_LA_VALEUR n-15"/>
                            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
