<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER InscritEtudiant[0]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#InscritEtudiant" algoitem="InscritEtudiant EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#N#38#pasliste" algoitem="N PREND_LA_VALEUR 38"/>
        <item code="12#i#0#N" algoitem="POUR i ALLANT_DE 0 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#InscritEtudiant#i" algoitem="LIRE InscritEtudiant[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier etudiant est l 'etudiant numero :#0" algoitem="AFFICHER &quot;Le premier etudiant est l 'etudiant numero :&quot;"/>
        <item code="3#InscritEtudiant#0#0" algoitem="AFFICHER InscritEtudiant[0]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
