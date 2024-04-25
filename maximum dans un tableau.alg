<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER plusGrand" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TABLEAU EST_DU_TYPE LISTE" code="1#LISTE#TABLEAU"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="plusGrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrand"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TABLEAU[0] PREND_LA_VALEUR 1" code="5#TABLEAU#1#0"/>
        <item algoitem="TABLEAU[1] PREND_LA_VALEUR 5" code="5#TABLEAU#5#1"/>
        <item algoitem="TABLEAU[2] PREND_LA_VALEUR 2" code="5#TABLEAU#2#2"/>
        <item algoitem="TABLEAU[3] PREND_LA_VALEUR 4" code="5#TABLEAU#4#3"/>
        <item algoitem="TABLEAU[4] PREND_LA_VALEUR 3" code="5#TABLEAU#3#4"/>
        <item algoitem="plusGrand PREND_LA_VALEUR TABLEAU[0]" code="5#plusGrand#TABLEAU[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 4" code="12#i#1#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (TABLEAU[i] > plusGrand) ALORS" code="6#TABLEAU[i] > plusGrand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusGrand PREND_LA_VALEUR TABLEAU[i]" code="5#plusGrand#TABLEAU[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand élément est :&quot;" code="4#Le plus grand élément est :#0"/>
        <item algoitem="AFFICHER plusGrand" code="3#plusGrand#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
