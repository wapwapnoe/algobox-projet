<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Au-Revoir !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Age" algoitem="Age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel age as-tu ? #0" algoitem="AFFICHER &quot;Quel age as-tu ? &quot;"/>
        <item code="2#Age#pasliste" algoitem="LIRE Age"/>
        <item code="4#Merci#1" algoitem="AFFICHER &quot;Merci&quot;"/>
        <item code="4#Au-Revoir !#1" algoitem="AFFICHER &quot;Au-Revoir !&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
