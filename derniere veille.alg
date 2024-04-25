<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La dernière veille est la veille numero :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#Numero_veille" algoitem="Numero_veille EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dernierElement" algoitem="dernierElement EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrer le nombre de veilles : #0" algoitem="AFFICHER &quot;Veuillez entrer le nombre de veilles : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#Veuillez entrer le numero de la veille :#0" algoitem="AFFICHER &quot;Veuillez entrer le numero de la veille :&quot;"/>
        <item code="12#i#0#n - 1" algoitem="POUR i ALLANT_DE 0 A n - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#Numero_veille#i" algoitem="LIRE Numero_veille[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernière veille est la veille numero :#0" algoitem="AFFICHER &quot;La dernière veille est la veille numero :&quot;"/>
        <item code="5#dernierElement#Numero_veille[Numero_veille.length - 1]#pasliste" algoitem="dernierElement PREND_LA_VALEUR Numero_veille[Numero_veille.length - 1]"/>
        <item code="3#dernierElement#0#pasliste" algoitem="AFFICHER dernierElement"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
