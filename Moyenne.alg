<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="somme PREND_LA_VALEUR TABLEAU[0]+TABLEAU[1]+TABLEAU[2]+TABLEAU[3]+TABLEAU[4]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TABLEAU" algoitem="TABLEAU EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#TABLEAU#0" algoitem="LIRE TABLEAU[0]"/>
        <item code="2#TABLEAU#1" algoitem="LIRE TABLEAU[1]"/>
        <item code="2#TABLEAU#2" algoitem="LIRE TABLEAU[2]"/>
        <item code="2#TABLEAU#3" algoitem="LIRE TABLEAU[3]"/>
        <item code="2#TABLEAU#4" algoitem="LIRE TABLEAU[4]"/>
        <item code="19# Initialisation du tableau" algoitem="// Initialisation du tableau"/>
        <item code="19#TABLEAU[0] PREND_LA_VALEUR 10" algoitem="//TABLEAU[0] PREND_LA_VALEUR 10"/>
        <item code="19#TABLEAU[1] PREND_LA_VALEUR 15" algoitem="//TABLEAU[1] PREND_LA_VALEUR 15"/>
        <item code="19#TABLEAU[2] PREND_LA_VALEUR 20" algoitem="//TABLEAU[2] PREND_LA_VALEUR 20"/>
        <item code="19#TABLEAU[3] PREND_LA_VALEUR 25" algoitem="//TABLEAU[3] PREND_LA_VALEUR 25"/>
        <item code="19#TABLEAU[4] PREND_LA_VALEUR 30" algoitem="//TABLEAU[4] PREND_LA_VALEUR 30"/>
        <item code="19# Initialisation de la somme" algoitem="// Initialisation de la somme"/>
        <item code="5#somme#TABLEAU[0]+TABLEAU[1]+TABLEAU[2]+TABLEAU[3]+TABLEAU[4]#pasliste" algoitem="somme PREND_LA_VALEUR TABLEAU[0]+TABLEAU[1]+TABLEAU[2]+TABLEAU[3]+TABLEAU[4]"/>
        <item code="19# Calcul de la somme des éléments du tableau" algoitem="// Calcul de la somme des éléments du tableau"/>
        <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + TABLEAU[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + TABLEAU[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Calcul de la moyenne" algoitem="// Calcul de la moyenne"/>
        <item code="5#moyenne#somme / 5#pasliste" algoitem="moyenne PREND_LA_VALEUR somme / 5"/>
        <item code="19# Affichage de la moyenne" algoitem="// Affichage de la moyenne"/>
        <item code="4#La moyenne des nombres dans le tableau est :#0" algoitem="AFFICHER &quot;La moyenne des nombres dans le tableau est :&quot;"/>
        <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
