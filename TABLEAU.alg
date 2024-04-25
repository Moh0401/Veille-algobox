<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TABLEAU" algoitem="TABLEAU EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#EntrerUser" algoitem="EntrerUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#indiceTrouve" algoitem="indiceTrouve EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#TABLEAU#0" algoitem="LIRE TABLEAU[0]"/>
        <item code="2#TABLEAU#1" algoitem="LIRE TABLEAU[1]"/>
        <item code="2#TABLEAU#2" algoitem="LIRE TABLEAU[2]"/>
        <item code="2#TABLEAU#3" algoitem="LIRE TABLEAU[3]"/>
        <item code="2#TABLEAU#4" algoitem="LIRE TABLEAU[4]"/>
        <item code="2#TABLEAU#5" algoitem="LIRE TABLEAU[5]"/>
        <item code="19# Initialisation du tableau" algoitem="// Initialisation du tableau"/>
        <item code="19#TABLEAU[0] PREND_LA_VALEUR 1" algoitem="//TABLEAU[0] PREND_LA_VALEUR 1"/>
        <item code="19#TABLEAU[1] PREND_LA_VALEUR 2" algoitem="//TABLEAU[1] PREND_LA_VALEUR 2"/>
        <item code="19#TABLEAU[2] PREND_LA_VALEUR 3" algoitem="//TABLEAU[2] PREND_LA_VALEUR 3"/>
        <item code="19#TABLEAU[3] PREND_LA_VALEUR 4" algoitem="//TABLEAU[3] PREND_LA_VALEUR 4"/>
        <item code="19#TABLEAU[4] PREND_LA_VALEUR 5" algoitem="//TABLEAU[4] PREND_LA_VALEUR 5"/>
        <item code="19#TABLEAU[5] PREND_LA_VALEUR 6" algoitem="//TABLEAU[5] PREND_LA_VALEUR 6"/>
        <item code="19# Saisie de l'utilisateur" algoitem="// Saisie de l'utilisateur"/>
        <item code="4#ENTRER UN CHIFFRE:#0" algoitem="AFFICHER &quot;ENTRER UN CHIFFRE:&quot;"/>
        <item code="2#EntrerUser#pasliste" algoitem="LIRE EntrerUser"/>
        <item code="5#indiceTrouve#-1#pasliste" algoitem="indiceTrouve PREND_LA_VALEUR -1"/>
        <item code="12#i#1#6" algoitem="POUR i ALLANT_DE 1 A 6">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#TABLEAU[i]==EntrerUser" algoitem="SI (TABLEAU[i]==EntrerUser) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#indiceTrouve#i#pasliste" algoitem="indiceTrouve PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#indiceTrouve != -1" algoitem="SI (indiceTrouve != -1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'élément recherché est présent à l'indice #0" algoitem="AFFICHER &quot;L'élément recherché est présent à l'indice &quot;"/>
            <item code="3#indiceTrouve#0#pasliste" algoitem="AFFICHER indiceTrouve"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#indiceTrouve#0#pasliste" algoitem="AFFICHER indiceTrouve"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
