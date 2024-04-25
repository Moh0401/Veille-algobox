<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; FCFA&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="Montant_convertie EST_DU_TYPE NOMBRE" code="1#NOMBRE#Montant_convertie"/>
        <item algoitem="EntrerUser EST_DU_TYPE CHAINE" code="1#CHAINE#EntrerUser"/>
        <item algoitem="devise EST_DU_TYPE CHAINE" code="1#CHAINE#devise"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
        <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
        <item algoitem="AFFICHER &quot;Entrer la devise souhaitez:&quot;" code="4#Entrer la devise souhaitez:#0"/>
        <item algoitem="LIRE devise" code="2#devise#pasliste"/>
        <item algoitem="SI (devise == &quot;euro&quot;) ALORS" code="6#devise == &quot;euro&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Montant_convertie PREND_LA_VALEUR montant/665,15" code="5#Montant_convertie#montant/665,15#pasliste"/>
            <item algoitem="AFFICHER Montant_convertie" code="3#Montant_convertie#0#pasliste"/>
            <item algoitem="AFFICHER &quot; EUR&quot;" code="4# EUR#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (devise == &quot;dollar&quot;) ALORS" code="6#devise == &quot;dollar&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Montant_convertie PREND_LA_VALEUR montant / 613,82" code="5#Montant_convertie#montant / 613,82#pasliste"/>
                    <item algoitem="AFFICHER Montant_convertie" code="3#Montant_convertie#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; USD&quot;" code="4# USD#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
