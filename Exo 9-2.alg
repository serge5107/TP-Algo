<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FONCTIONS_UTILISEES" texte="Reste_de_la_division_par_2"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#f1#x" algoitem="FONCTION f1(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="205#r" algoitem="RENVOYER r"/>
            <item code="4#Veuillez entrer un nombre :#0" algoitem="AFFICHER &quot;Veuillez entrer un nombre :&quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="6#x%2=0" algoitem="SI (x%2=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# est un nombre pair alors le reste est 0#0" algoitem="AFFICHER &quot; est un nombre pair alors le reste est 0&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#r#x%2#pasliste" algoitem="r PREND_LA_VALEUR x%2"/>
                    <item code="4#Le reste de la division de #0" algoitem="AFFICHER &quot;Le reste de la division de &quot;"/>
                    <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                    <item code="4# par 2 est #0" algoitem="AFFICHER &quot; par 2 est &quot;"/>
                    <item code="3#r#1#pasliste" algoitem="AFFICHER r"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="206#f1(x)" algoitem="APPELER_FONCTION f1(x)"/>
        <item code="6#r%2=0" algoitem="SI (r%2=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#r#0#pasliste" algoitem="AFFICHER r"/>
            <item code="4# est un nombre pair#0" algoitem="AFFICHER &quot; est un nombre pair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#r#0#pasliste" algoitem="AFFICHER r"/>
                <item code="4# est un nombre impair#0" algoitem="AFFICHER &quot; est un nombre impair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
