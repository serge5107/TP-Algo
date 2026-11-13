<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Monnaie_a_rendre" courant="APPELER_FONCTION f1(x)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1( x)" code="201#f1# x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="c PREND_LA_VALEUR 5000" code="5#c#5000#pasliste"/>
            <item algoitem="AFFICHER &quot;Entrez le prix d'achat&quot;" code="4#Entrez le prix d'achat#0"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="m PREND_LA_VALEUR c-x" code="5#m#c-x#pasliste"/>
            <item algoitem="AFFICHER &quot;Prix d'achat : &quot;" code="4#Prix d'achat : #0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="AFFICHER &quot; F CFA&quot;" code="4# F CFA#1"/>
            <item algoitem="AFFICHER &quot;Monnaie à rendre : &quot;" code="4#Monnaie à rendre : #0"/>
            <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
            <item algoitem="AFFICHER &quot; F CFA&quot;" code="4# F CFA#1"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION f1(x)" code="206#f1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
