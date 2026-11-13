<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; F CFA&quot;" texte="Monnaie_a_rendre"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#c#5000#pasliste" algoitem="c PREND_LA_VALEUR 5000"/>
        <item code="4#Entrez le prix d'achat#0" algoitem="AFFICHER &quot;Entrez le prix d'achat&quot;"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="15#p&lt;0 ou p>5000" algoitem="TANT_QUE (p&lt;0 ou p>5000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur !!!#0" algoitem="AFFICHER &quot;Erreur !!!&quot;"/>
            <item code="4#Le prix d'achat doit être compris entre 0 F CFA et 5000 F CFA#0" algoitem="AFFICHER &quot;Le prix d'achat doit être compris entre 0 F CFA et 5000 F CFA&quot;"/>
            <item code="2#p#pasliste" algoitem="LIRE p"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#m#c-p#pasliste" algoitem="m PREND_LA_VALEUR c-p"/>
        <item code="4#Prix d'achat : #0" algoitem="AFFICHER &quot;Prix d'achat : &quot;"/>
        <item code="3#p#0#pasliste" algoitem="AFFICHER p"/>
        <item code="4# F CFA#1" algoitem="AFFICHER &quot; F CFA&quot;"/>
        <item code="4#Monnaie à rendre : #0" algoitem="AFFICHER &quot;Monnaie à rendre : &quot;"/>
        <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
        <item code="4# F CFA#1" algoitem="AFFICHER &quot; F CFA&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
