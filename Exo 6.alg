<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La fonction F1(x)&quot;" texte="Minutes_en_heures_et_minutes"/>
    <extension extnom="inactif"/>
    <fonction fctcode="floor(d/60)" fctetat="actif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#F1#x" algoitem="FONCTION F1(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#b#floor(x/60)#pasliste" algoitem="b PREND_LA_VALEUR floor(x/60)"/>
            <item code="205#b" algoitem="RENVOYER b"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#h" algoitem="h EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la durée en munites #0" algoitem="AFFICHER &quot;Entrez la durée en munites &quot;"/>
        <item code="2#d#pasliste" algoitem="LIRE d"/>
        <item code="5#h#floor(d/60)#pasliste" algoitem="h PREND_LA_VALEUR floor(d/60)"/>
        <item code="5#m#((d/60)-h)*60#pasliste" algoitem="m PREND_LA_VALEUR ((d/60)-h)*60"/>
        <item code="4#Une durée de #0" algoitem="AFFICHER &quot;Une durée de &quot;"/>
        <item code="3#d#0#pasliste" algoitem="AFFICHER d"/>
        <item code="4# minutes correspond à #0" algoitem="AFFICHER &quot; minutes correspond à &quot;"/>
        <item code="3#h#0#pasliste" algoitem="AFFICHER h"/>
        <item code="4# h #0" algoitem="AFFICHER &quot; h &quot;"/>
        <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
        <item code="4# min#0" algoitem="AFFICHER &quot; min&quot;"/>
        <item code="4#La fonction F1(x)#0" algoitem="AFFICHER &quot;La fonction F1(x)&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="206#F1(x)" algoitem="APPELER_FONCTION F1(x)"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
