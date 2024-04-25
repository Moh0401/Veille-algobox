<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE TABLEAU[2]" texte="Tri à bulles"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TABLEAU" algoitem="TABLEAU EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbIteration" algoitem="nbIteration EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#TABLEAU#0" algoitem="LIRE TABLEAU[0]"/>
        <item code="2#TABLEAU#1" algoitem="LIRE TABLEAU[1]"/>
        <item code="2#TABLEAU#2" algoitem="LIRE TABLEAU[2]"/>
        <item code="2#TABLEAU#3" algoitem="LIRE TABLEAU[3]"/>
        <item code="2#TABLEAU#4" algoitem="LIRE TABLEAU[4]"/>
        <item code="19#TABLEAU[0] PREND_LA_VALEUR 5" algoitem="//TABLEAU[0] PREND_LA_VALEUR 5"/>
        <item code="19#TABLEAU[1] PREND_LA_VALEUR 2" algoitem="//TABLEAU[1] PREND_LA_VALEUR 2"/>
        <item code="19#TABLEAU[2] PREND_LA_VALEUR 4" algoitem="//TABLEAU[2] PREND_LA_VALEUR 4"/>
        <item code="19#TABLEAU[3] PREND_LA_VALEUR 1" algoitem="//TABLEAU[3] PREND_LA_VALEUR 1"/>
        <item code="19#TABLEAU[4] PREND_LA_VALEUR 3" algoitem="//TABLEAU[4] PREND_LA_VALEUR 3"/>
        <item code="19#Variable pour stocker la longueur" algoitem="//Variable pour stocker la longueur"/>
        <item code="5#N#5#pasliste" algoitem="N PREND_LA_VALEUR 5"/>
        <item code="19#Parcourir le tableau pour compter les éléments" algoitem="//Parcourir le tableau pour compter les éléments"/>
        <item code="19#POUR i ALLANT_DE 0 A 4" algoitem="//POUR i ALLANT_DE 0 A 4"/>
        <item code="19#DEBUT_POUR" algoitem="//DEBUT_POUR"/>
        <item code="19#longueurTableau PREND_LA_VALEUR longueurTableau + 1" algoitem="//longueurTableau PREND_LA_VALEUR longueurTableau + 1"/>
        <item code="19#FIN_POUR" algoitem="//FIN_POUR"/>
        <item code="19#Boucle principale du tri à bulles" algoitem="//Boucle principale du tri à bulles"/>
        <item code="12#nbIteration#1#N-1" algoitem="POUR nbIteration ALLANT_DE 1 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="19#Boucle pour comparer et échanger les éléments" algoitem="//Boucle pour comparer et échanger les éléments"/>
            <item code="12#i#0#N - nbIteration - 1" algoitem="POUR i ALLANT_DE 0 A N - nbIteration - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#TABLEAU[i]  >  TABLEAU[i+1]" algoitem="SI (TABLEAU[i]  >  TABLEAU[i+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#TABLEAU[i]#pasliste" algoitem="temp PREND_LA_VALEUR TABLEAU[i]"/>
                    <item code="5#TABLEAU#TABLEAU[i+1]#i" algoitem="TABLEAU[i] PREND_LA_VALEUR TABLEAU[i+1]"/>
                    <item code="5#TABLEAU#temp#i+1" algoitem="TABLEAU[i+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau trié : #1" algoitem="AFFICHER &quot;Tableau trié : &quot;"/>
        <item code="12#i#0#N-1" algoitem="POUR i ALLANT_DE 0 A N-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#TABLEAU#1#i" algoitem="AFFICHER TABLEAU[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
