<?xml version="1.0" encoding="ISO-8859-1"?>
<!--Layout-->
<out-xsl:transform xmlns:out-xsl="http://www.w3.org/1999/XSL/Transform" xmlns:invoice="http://www.xmlData.ch/xmlInvoice/XSD" xmlns:elda="elda" xmlns:order="http://www.zurich.ch/elda" xmlns:func="http://zurich.com/ns/functions" extension-element-prefixes="func" version="1.0">
<!--Imports-->
<out-xsl:import href="Scripts_DESA.xsl"/>
<!--Parameters-->
<out-xsl:param name="param.lang">de</out-xsl:param>
<out-xsl:param name="param.show-path">yes</out-xsl:param>
<out-xsl:param name="param.body-only">false</out-xsl:param>
<!--Manifest-->
<!--Labels-->
<elda:labels>
<label id="txt.doctype">
				<text xml:lang="de">Glasschaden DESA</text>
				<text xml:lang="fr">Bris de glaces (DESA)</text>
				<text xml:lang="it">Rottura di vetri (DESA)</text>
			</label>
<label id="txt.leer">
				<text xml:lang="de"/>
				<text xml:lang="fr"/>
				<text xml:lang="it"/>
			</label>
<label id="txt.detail">
				<text xml:lang="de">Fakturadetails</text>
				<text xml:lang="fr">Details de la facture</text>
				<text xml:lang="it">Dettagli della fattura</text>
			</label>
<label id="txt.footer">
				<text>Footer</text>
			</label>
<label id="txt.gotop">
				<text xml:lang="de">Nach oben</text>
				<text xml:lang="fr">vers le haut</text>
				<text xml:lang="it">verso l'alto</text>
			</label>
<label id="txt.leer">
				<text xml:lang="de"/>
			</label>
<label id="space">
<text> </text>
</label>
<label id="auftragsDatenXML">
<text xml:lang="de">Auftragsdaten</text>
<text xml:lang="fr">Dates de commande</text>
<text xml:lang="it">Dati sull'incarico</text>
</label>
<label id="auftragsNrXML">
<text xml:lang="de">Auftragsnummer</text>
<text xml:lang="fr">Numéro d'ordre</text>
<text xml:lang="it">Numero incarico</text>
</label>
<label id="Gesellschaft">
<text xml:lang="de">Gesellschaft</text>
<text xml:lang="fr">Compagnie</text>
<text xml:lang="it">Compagnia</text>
</label>
<label id="novellIDXML">
<text xml:lang="de">Aufgenommen durch</text>
<text xml:lang="fr">Réceptionné par</text>
<text xml:lang="it">Ricevuto da</text>
</label>
<label id="auftragsSpazIDXML">
<text xml:lang="de">SPAZID</text>
<text xml:lang="fr">SPAZID</text>
<text xml:lang="it">SPAZID</text>
</label>
<label id="auftragsTelefonNrXML">
<text xml:lang="de">Telefonnummer</text>
<text xml:lang="fr">Numéro de téléfon</text>
<text xml:lang="it">Nummero di telefono</text>
</label>
<label id="auftragsDatumXML">
<text xml:lang="de">Auftragsdatum</text>
<text xml:lang="fr">date d'ordre</text>
<text xml:lang="it">data del' ordine</text>
</label>
<label id="auftragsZeitXML">
<text xml:lang="de">Auftragszeit</text>
<text xml:lang="fr">Temp d'ordre</text>
<text xml:lang="it">Tempi del'ordine</text>
</label>
<label id="Taetigkeit">
<text xml:lang="de">Tätigkeit</text>
<text xml:lang="fr">Activité</text>
<text xml:lang="it">Attività</text>
</label>
<label id="desaRegionXML">
<text xml:lang="de">DESA Region</text>
<text xml:lang="fr">Région DESA</text>
<text xml:lang="it">Regione DESA</text>
</label>
<label id="PoolBox">
<text xml:lang="de">Poolbox</text>
<text xml:lang="fr">Poolbox</text>
<text xml:lang="it">Poolbox</text>
</label>
<label id="auftragVorschaeden">
<text xml:lang="de">Vorschäden</text>
<text xml:lang="fr">Dommages préexistants</text>
<text xml:lang="it">Danni preesistenti</text>
</label>
<label id="auftragEffErledigungsart">
<text xml:lang="de">Erledigungsart</text>
<text xml:lang="fr">Manière d'exécution</text>
<text xml:lang="it">Maniera di conclusione</text>
</label>
<label id="besichtigungXML">
<text xml:lang="de">Besichtigung</text>
<text xml:lang="fr">Lieu d'expertise</text>
<text xml:lang="it">Luogo di perizia</text>
</label>
<label id="erledigungsartEffektivXML">
<text xml:lang="de">Erledigungsart</text>
<text xml:lang="fr">fr Erledigungsart</text>
<text xml:lang="it">it Erledigungsart</text>
</label>
<label id="besichtigungsDatumXML">
<text xml:lang="de">Besichtigungsdatum</text>
<text xml:lang="fr">Date de l'expertise</text>
<text xml:lang="it">Data della perizia</text>
</label>
<label id="besichtigungsEffDatumXML">
<text xml:lang="de">Besichtigungsdatum</text>
<text xml:lang="fr">Date de l'expertise</text>
<text xml:lang="it">Data della perizia</text>
</label>
<label id="besichtigungsZeitVonXML">
<text xml:lang="de">Besichtigungszeit von</text>
<text xml:lang="fr">Heure de l'expertise de</text>
<text xml:lang="it">Tempi di Ispezione dalle</text>
</label>
<label id="besichtigungsEffZeitVonXML">
<text xml:lang="de">Besichtigungszeit von</text>
<text xml:lang="fr">Heure de l'expertise de</text>
<text xml:lang="it">Tempi di Ispezione dalle</text>
</label>
<label id="besichtigungsZeitBisXML">
<text xml:lang="de">Besichtigungszeit bis</text>
<text xml:lang="fr">Heure de l'expertise à</text>
<text xml:lang="it">Tempi di Ispezione fino</text>
</label>
<label id="besichtigungsEffZeitBisXML">
<text xml:lang="de">Besichtigungszeit bis</text>
<text xml:lang="fr">Heure de l'expertise à</text>
<text xml:lang="it">Tempi di Ispezione fino</text>
</label>
<label id="besichtigungsPartnerNrXML">
<text xml:lang="de">Partnernummer</text>
<text xml:lang="fr">Numéro partenaire</text>
<text xml:lang="it">Numero partner</text>
</label>
<label id="besichtigungsOrtNameVornameXML">
<text xml:lang="de">Name  /  Vorname</text>
<text xml:lang="fr">Nom  /  Prénom</text>
<text xml:lang="it">Nome  /  Cognome</text>
</label>
<label id="besichtigungsOrtVornameXML">
<text xml:lang="de">Vorname</text>
<text xml:lang="fr">Prénom</text>
<text xml:lang="it">Nome</text>
</label>
<label id="besichtigungsOrtNameXML">
<text xml:lang="de">Namen</text>
<text xml:lang="fr">Nom</text>
<text xml:lang="it">Cognome</text>
</label>
<label id="besichtigungsOrtStrasseNrXML">
<text xml:lang="de">Strasse  /  Nummer</text>
<text xml:lang="fr">Rue  /  Numéro</text>
<text xml:lang="it">Via  /  Numero</text>
</label>
<label id="besichtigungsOrtStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="besichtigungsOrtNrXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="besichtigungsOrtPlzOrtXML">
<text xml:lang="de">PLZ  /  Ort</text>
<text xml:lang="fr">NPA  /  Domicile</text>
<text xml:lang="it">NPA  /  Località</text>
</label>
<label id="besichtigungsOrtPlzXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="besichtigungsOrtOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="besichtigungsOrtLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="besichtigungsOrtTelefonPrivatXML">
<text xml:lang="de">Telefon privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="besichtigungsOrtTelefonGeschaeftXML">
<text xml:lang="de">Telefon Geschäft</text>
<text xml:lang="fr">Telefon prof.</text>
<text xml:lang="it">Telefono ufficio</text>
</label>
<label id="besichtigungsOrtTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="besichtigungsOrtFaxXML">
<text xml:lang="de">Fax</text>
<text xml:lang="fr">Fax </text>
<text xml:lang="it">Fax </text>
</label>
<label id="vnDatenXML">
<text xml:lang="de">Versicherungsdaten</text>
<text xml:lang="fr">Données d'assurance</text>
<text xml:lang="it">Dati assicurazione</text>
</label>
<label id="vnPolicenNrXML">
<text xml:lang="de">Policennummer</text>
<text xml:lang="fr">Numéro de police</text>
<text xml:lang="it">Polizza numero</text>
</label>
<label id="vnNameVornameXML">
<text xml:lang="de">Name   /  Vorname</text>
<text xml:lang="fr">Nom   /  Prénom</text>
<text xml:lang="it">Nome  /  Cognome</text>
</label>
<label id="vnVornameXML">
<text xml:lang="de">Vorname</text>
<text xml:lang="fr">Prénom</text>
<text xml:lang="it">Nome</text>
</label>
<label id="vnNameXML">
<text xml:lang="de">Name </text>
<text xml:lang="fr">Nom</text>
<text xml:lang="it">Cognome</text>
</label>
<label id="vnStrasseNrXML">
<text xml:lang="de">Strasse  /  Nummer</text>
<text xml:lang="fr">Rue  /  Numéro</text>
<text xml:lang="it">Via  /  Numero</text>
</label>
<label id="vnStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="vnNrXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="vnPlzOrtXML">
<text xml:lang="de">PLZ  /  Ort</text>
<text xml:lang="fr">NPA  /  Domicile</text>
<text xml:lang="it">NPA  /  Località</text>
</label>
<label id="vnPlzXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="vnOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="vnLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="vnTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono </text>
</label>
<label id="vnTelefonGeschaeftXML">
<text xml:lang="de">Telefon Geschäft</text>
<text xml:lang="fr">Téléphone prof.</text>
<text xml:lang="it">Telefono ufficio</text>
</label>
<label id="vnTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="vnEmailXML">
<text xml:lang="de">Email</text>
<text xml:lang="fr">Email</text>
<text xml:lang="it">Email</text>
</label>
<label id="Deckung">
<text xml:lang="de">Deckung</text>
<text xml:lang="fr">Couverture</text>
<text xml:lang="it">Copertura</text>
</label>
<label id="vnDeckungsumfangXML">
<text xml:lang="de">Deckungsumfang</text>
<text xml:lang="fr">Volume de couverture</text>
<text xml:lang="it">Volume di copertura</text>
</label>
<label id="vnKlauselnXML">
<text xml:lang="de">Klauseln</text>
<text xml:lang="fr">clauses</text>
<text xml:lang="it">clausole</text>
</label>
<label id="OptionLeasing">
<text xml:lang="de">Leasing</text>
<text xml:lang="fr">Leasing</text>
<text xml:lang="it">Leasing</text>
</label>
<label id="OptionZession">
<text xml:lang="de">Zession</text>
<text xml:lang="fr">Cession</text>
<text xml:lang="it">Cessione</text>
</label>
<label id="vnBesBestXML">
<text xml:lang="de">Bes. Bestimmungen</text>
<text xml:lang="fr">Règlements particulieres</text>
<text xml:lang="it">Condizioni particolari</text>
</label>
<label id="vnAllgBestXML">
<text xml:lang="de">Allg. Bestimmungen</text>
<text xml:lang="fr">Règlements généraux</text>
<text xml:lang="it">Condizioni generali</text>
</label>
<label id="vnSelbstbehaltXML">
<text xml:lang="de">Selbstbehalt</text>
<text xml:lang="fr">Franchise</text>
<text xml:lang="it">Franchigia</text>
</label>
<label id="fzDatenXML">
<text xml:lang="de">Fahrzeugdaten</text>
<text xml:lang="fr">Données du véhicule</text>
<text xml:lang="it">Dati veicolo </text>
</label>
<label id="kontSchildNrXML">
<text xml:lang="de">Kontrollschild</text>
<text xml:lang="fr">Placque de contrôle</text>
<text xml:lang="it">Targa di controllo</text>
</label>
<label id="erstInbetriebnahmeXML">
<text xml:lang="de">Erstinverkehrssetzung</text>
<text xml:lang="fr">1ére mise en circul.</text>
<text xml:lang="it">1a messa in circ.</text>
</label>
<label id="fahrGstNrXML">
<text xml:lang="de">Chassis-Nr</text>
<text xml:lang="fr">Numéro de châssis</text>
<text xml:lang="it">Telaio</text>
</label>
<label id="Fahrzeugart">
<text xml:lang="de">Fahrzeugart</text>
<text xml:lang="fr">Type de véhicule</text>
<text xml:lang="it">Tipo di veicolo</text>
</label>
<label id="fzMarkeXML">
<text xml:lang="de">Fahrzeugmarke</text>
<text xml:lang="fr">Marque du véhicule</text>
<text xml:lang="it">Marca del veicolo</text>
</label>
<label id="fzTypXML">
<text xml:lang="de">Fahrzeugtyp</text>
<text xml:lang="fr">Modèle du véhicule</text>
<text xml:lang="it">Tipo del veicolo</text>
</label>
<label id="fzFarbeXML">
<text xml:lang="de">Farbe</text>
<text xml:lang="fr">Couleur</text>
<text xml:lang="it">Colore</text>
</label>
<label id="fzBaujahrXML">
<text xml:lang="de">Baujahr</text>
<text xml:lang="fr">Année de la construction</text>
<text xml:lang="it">Anno di costruzione</text>
</label>
<label id="fzKatalogPreisXML">
<text xml:lang="de">Katalogpreis</text>
<text xml:lang="fr">Prix de catalogue</text>
<text xml:lang="it">Prezzo di catalogo</text>
</label>
<label id="fzZubehoerPreisXML">
<text xml:lang="de">Zubehörpreis</text>
<text xml:lang="fr">Prix d'accessoires</text>
<text xml:lang="it">Prezzo accessori </text>
</label>
<label id="fzKilometerstandXML">
<text xml:lang="de">Kilometerstand</text>
<text xml:lang="fr">Kilométrage</text>
<text xml:lang="it">Contachilometri</text>
</label>
<label id="lenkerDatenXML">
<text xml:lang="de">Lenkerdaten</text>
<text xml:lang="fr">Données de volant</text>
<text xml:lang="it">Dati conducente</text>
</label>
<label id="lenkerLeer">
<text xml:lang="de"/>
<text xml:lang="fr"/>
<text xml:lang="it"/>
</label>
<label id="lenkerVornameXML">
<text xml:lang="de">Vorname</text>
<text xml:lang="fr">Prénom</text>
<text xml:lang="it">Nome</text>
</label>
<label id="lenkerNameXML">
<text xml:lang="de">Name</text>
<text xml:lang="fr">Nom</text>
<text xml:lang="it">Cognome</text>
</label>
<label id="lenkerStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="lenkerNrXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="lenkerPlzXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="lenkerOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="lenkerTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="lenkerTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="lenkerGeburtsdatumXML">
<text xml:lang="de">Geburtsdatum</text>
<text xml:lang="fr">Date de naissance</text>
<text xml:lang="it">Data di nascita</text>
</label>
<label id="lenkerPruefungsdatumXML">
<text xml:lang="de">Prüfungsdatum</text>
<text xml:lang="fr">Permis de conduite</text>
<text xml:lang="it">Licenza di condurre</text>
</label>
<label id="schadenXML">
<text xml:lang="de">Schadendaten</text>
<text xml:lang="fr">Données de sinistres</text>
<text xml:lang="it">Dati di sinistro</text>
</label>
<label id="schadenVersichererXML">
<text xml:lang="de">Versicherer</text>
<text xml:lang="fr">Assurance</text>
<text xml:lang="it">Assicurazione</text>
</label>
<label id="schadenNrXML">
<text xml:lang="de">Schadennummer</text>
<text xml:lang="fr">Numéro de sinistre</text>
<text xml:lang="it">Numero </text>
</label>
<label id="schadenDatumXML">
<text xml:lang="de">Schadendatum</text>
<text xml:lang="fr">Date du sinistre</text>
<text xml:lang="it">Data del sinistro</text>
</label>
<label id="schadenDatumMutiertXML">
<text xml:lang="de">Schadendatum mutiert</text>
<text xml:lang="fr">Date du sinistre mute</text>
<text xml:lang="it">Data del sinistro mutato</text>
</label>
<label id="schadenZeitpunktXML">
<text xml:lang="de">Zeitpunkt</text>
<text xml:lang="fr">Heure</text>
<text xml:lang="it">Orario</text>
</label>
<label id="schadenOrtschaftXML">
<text xml:lang="de">Ort des Schadens</text>
<text xml:lang="fr">Place du sinistre</text>
<text xml:lang="it">Luogo del sinistro</text>
</label>
<label id="schadenVornameXML">
<text xml:lang="de">Vorname Geschädigter</text>
<text xml:lang="fr">Prénom sinistré</text>
<text xml:lang="it">Nome Danneggiato</text>
</label>
<label id="schadenNameXML">
<text xml:lang="de">Name Geschädigter</text>
<text xml:lang="fr">Nom sinistré</text>
<text xml:lang="it">Cognome Danneggiato</text>
</label>
<label id="schadenStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="schadenStrassenNrXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="schadenPlzXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="schadenOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="schadenLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="schadenTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="schadenTelefonGeschaeftXML">
<text xml:lang="de">Telefon Geschäft</text>
<text xml:lang="fr">Téléphone prof.</text>
<text xml:lang="it">Telefono ufficio</text>
</label>
<label id="schadenTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="schadenEmailXML">
<text xml:lang="de">Fax</text>
<text xml:lang="fr">Fax</text>
<text xml:lang="it">Fax</text>
</label>
<label id="schadenHergangXML">
<text xml:lang="de">Schadenhergang</text>
<text xml:lang="fr">Déroulement du sinistre</text>
<text xml:lang="it">Circostanze relative al sinistro</text>
</label>
<label id="Schadensumme">
<text xml:lang="de">Schadenhöhe</text>
<text xml:lang="fr">Montant du sinistre</text>
<text xml:lang="it">Ammontare del danno </text>
</label>
<label id="schadenSchaetzerXML">
<text xml:lang="de">gemäss</text>
<text xml:lang="fr">selon</text>
<text xml:lang="it">secondo chi</text>
</label>
<label id="schadenBeschreibung1XML">
<text xml:lang="de">Schadenbeschreibung</text>
<text xml:lang="fr">Description du sinistre</text>
<text xml:lang="it">Descrizione del sinistro</text>
</label>
<label id="schadenBeschreibung2XML">
<text xml:lang="de">Schadenbeschreibung 2</text>
<text xml:lang="fr">Description du sinistre 2</text>
<text xml:lang="it">Descrizione del sinistro 2</text>
</label>
<label id="OptionVerschulden">
<text xml:lang="de">Verschulden</text>
<text xml:lang="fr">Endettement</text>
<text xml:lang="it">Responsabilità</text>
</label>
<label id="OptionHWS">
<text xml:lang="de">HWS</text>
<text xml:lang="fr">Lésions cervicales</text>
<text xml:lang="it">Casi di LC</text>
</label>
<label id="schadenVerletzteXML">
<text xml:lang="de">Verletzte</text>
<text xml:lang="fr">Blessé</text>
<text xml:lang="it">Feriti</text>
</label>
<label id="schadenBehandlungsortXML">
<text xml:lang="de">Behandlungsort</text>
<text xml:lang="fr">Place de traitement</text>
<text xml:lang="it">Luogo di elaborazione</text>
</label>
<label id="schadenRapportXML">
<text xml:lang="de">Polizeirapport</text>
<text xml:lang="fr">Rapport de police</text>
<text xml:lang="it">Verbale della polizia</text>
</label>
<label id="schadenDienststelleXML">
<text xml:lang="de">Dienststelle</text>
<text xml:lang="fr">Poste</text>
<text xml:lang="it">Posto</text>
</label>
<label id="OptionFzAbgeschlossen">
<text xml:lang="de">Fahrzeug abgeschlossen</text>
<text xml:lang="fr">Véh. fermé a clé</text>
<text xml:lang="it">Veicolo chiuso</text>
</label>
<label id="OptionAlarm">
<text xml:lang="de">Alarm eingeschaltet</text>
<text xml:lang="fr">Alarme enclenchée</text>
<text xml:lang="it">Allarme attivato</text>
</label>
<label id="OptionFzSchluesselSchaden">
<text xml:lang="de">Fahrzeug Schlüssel</text>
<text xml:lang="fr">Clés du véhicule</text>
<text xml:lang="it">Chiavi del VM</text>
</label>
<label id="koerperschadenXML">
<text xml:lang="de">Körperschaden</text>
<text xml:lang="fr">Dommages corps</text>
<text xml:lang="it">Danni corporali</text>
</label>
<label id="koerperKontaktDatumXML">
<text xml:lang="de">Kontakt-Datum</text>
<text xml:lang="fr">Date de contact</text>
<text xml:lang="it">Data di contatto</text>
</label>
<label id="koerperKontaktPersonXML">
<text xml:lang="de">Kontaktperson</text>
<text xml:lang="fr">Personne de contact</text>
<text xml:lang="it">Persona di contatto</text>
</label>
<label id="koerperVerletzterXML">
<text xml:lang="de">Verletzte Person</text>
<text xml:lang="fr">Personne blessait</text>
<text xml:lang="it">Persona ferita</text>
</label>
<label id="koerperVerletzterGeburtsdatumXML">
<text xml:lang="de">Geburtsdatum</text>
<text xml:lang="fr">Date de naissance</text>
<text xml:lang="it">Data di nascita</text>
</label>
<label id="koerperVerletzterNameXML">
<text xml:lang="de">Name</text>
<text xml:lang="fr">Nom</text>
<text xml:lang="it">Cognome</text>
</label>
<label id="koerperVerletzterVornameXML">
<text xml:lang="de">Vorname</text>
<text xml:lang="fr">Prénom</text>
<text xml:lang="it">Nome</text>
</label>
<label id="koerperVerletzterStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="koerperVerletzterNummerXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="koerperVerletzterPLZXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="koerperVerletzterOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="koerperVerletzterLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="koerperVerletzterTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="koerperVerletzterTelefonGeschaeftXML">
<text xml:lang="de">Telefon Geschäft</text>
<text xml:lang="fr">Téléphone prof.</text>
<text xml:lang="it">Telefono ufficio</text>
</label>
<label id="koerperVerletzterTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="koerperErreichbarkeitXML">
<text xml:lang="de">Erreichbarkeit</text>
<text xml:lang="fr">Accessibilité</text>
<text xml:lang="it">Accessibiltà</text>
</label>
<label id="OptionVerletzt">
<text xml:lang="de">nur Sie verletzt?</text>
<text xml:lang="fr">seulement vous blessés?</text>
<text xml:lang="it">solamente lei ferito?</text>
</label>
<label id="koerperVerletzungenXML">
<text xml:lang="de">Verletzungen</text>
<text xml:lang="fr">Blessure</text>
<text xml:lang="it">Ferite</text>
</label>
<label id="koerperBeschwerdenErstmaligXML">
<text xml:lang="de">Erstmalige Beschwerden</text>
<text xml:lang="fr">Premières</text>
<text xml:lang="it">i primi disturbi</text>
</label>
<label id="koerperArztSpitalXML">
<text xml:lang="de">Arzt oder Spital</text>
<text xml:lang="fr">Médecin ou hôpital</text>
<text xml:lang="it">Dottore o ospedale</text>
</label>
<label id="koerperUVGVersichererXML">
<text xml:lang="de">UVG Versicherer</text>
<text xml:lang="fr">Assureur SVG</text>
<text xml:lang="it">Assicurazioni SVG</text>
</label>
<label id="OptionVerletzteGemeldet">
<text xml:lang="de">Gemeldet</text>
<text xml:lang="fr">Annoncé</text>
<text xml:lang="it">Annunciato</text>
</label>
<label id="koerperBerufXML">
<text xml:lang="de">Beruf</text>
<text xml:lang="fr">Profession</text>
<text xml:lang="it">Professione</text>
</label>
<label id="koerperArbeitgeberXML">
<text xml:lang="de">Arbeitgeber</text>
<text xml:lang="fr">Employeur</text>
<text xml:lang="it">Datore di lavoro</text>
</label>
<label id="koerperBemerkungenXML">
<text xml:lang="de">Bemerkungen</text>
<text xml:lang="fr">Remarques</text>
<text xml:lang="it">Commenti</text>
</label>
<label id="auslandVNr">
<text xml:lang="de">Ausländischer Versicherungsnehmer</text>
<text xml:lang="fr">Preneur assurance étranger</text>
<text xml:lang="it">Assicurato estero</text>
</label>
<label id="auslandNameXML">
<text xml:lang="de">Name Halter</text>
<text xml:lang="fr">Nom Halter</text>
<text xml:lang="it">Cognome Halter</text>
</label>
<label id="auslandVornameXML">
<text xml:lang="de">Vorname Halter</text>
<text xml:lang="fr">Prénom Halter</text>
<text xml:lang="it">Nome Halter</text>
</label>
<label id="auslandStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="auslandNummerXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="auslandPLZXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="auslandOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="auslandLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="auslandTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="auslandTelefonGeschaeftXML">
<text xml:lang="de">Telefon Geschäft</text>
<text xml:lang="fr">Téléphone prof.</text>
<text xml:lang="it">Telefono ufficio</text>
</label>
<label id="auslandTelefonMobileXML">
<text xml:lang="de">Natel</text>
<text xml:lang="fr">Natel</text>
<text xml:lang="it">Cellulare</text>
</label>
<label id="auslandEmailXML">
<text xml:lang="de">Email</text>
<text xml:lang="fr">Email</text>
<text xml:lang="it">Email</text>
</label>
<label id="auslandVersichererXML">
<text xml:lang="de">Ausländ. Versicherer</text>
<text xml:lang="fr">Assureur étranger</text>
<text xml:lang="it">Assicurazione estera</text>
</label>
<label id="auslandGrueneKarteXML">
<text xml:lang="de">Grüne Vers.-Karten-Nr.</text>
<text xml:lang="fr">Carte d'assurance verte</text>
<text xml:lang="it">Numero della Carta Verde</text>
</label>
<label id="auslandFzXML">
<text xml:lang="de">Fahrzeug</text>
<text xml:lang="fr">Vehicule</text>
<text xml:lang="it">Veicolo</text>
</label>
<label id="auslandKontrollschildXML">
<text xml:lang="de">Kontrollschild</text>
<text xml:lang="fr">Numéro de Vehicule</text>
<text xml:lang="it">Nummero di Veicolo</text>
</label>
<label id="auslandImmatrikulationsLandXML">
<text xml:lang="de">Immatrikulationsland</text>
<text xml:lang="fr">Pays d'immatriculation</text>
<text xml:lang="it">Paese d'immatriculazione</text>
</label>
<label id="auslandGrenzversicherungXML">
<text xml:lang="de">Grenzversicherung.</text>
<text xml:lang="fr">Assurance de limite</text>
<text xml:lang="it">Assicurazione di confine</text>
</label>
<label id="verursacherXML">
<text xml:lang="de">Verursacher</text>
<text xml:lang="fr">Responsable</text>
<text xml:lang="it">Responsabile</text>
</label>
<label id="verursacherVornameXML">
<text xml:lang="de">Vorname</text>
<text xml:lang="fr">Prénom</text>
<text xml:lang="it">Nome</text>
</label>
<label id="verursacherNameXML">
<text xml:lang="de">Name</text>
<text xml:lang="fr">Nom</text>
<text xml:lang="it">Cognome</text>
</label>
<label id="verursacherStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="verursacherNummerXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="verursacherPLZXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="verursacherOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="verursacherLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="verursacherTelefonPrivatXML">
<text xml:lang="de">Telefon Privat</text>
<text xml:lang="fr">Téléphone privé</text>
<text xml:lang="it">Telefono</text>
</label>
<label id="verursacherFzXML">
<text xml:lang="de">Fahrzeug</text>
<text xml:lang="fr">Véhicule privé</text>
<text xml:lang="it">Veicolo</text>
</label>
<label id="verursacherFarbeXML">
<text xml:lang="de">Farbe</text>
<text xml:lang="fr">Couleur</text>
<text xml:lang="it">Colore</text>
</label>
<label id="verursacherKontSchildNrXML">
<text xml:lang="de">Kontrollschild</text>
<text xml:lang="fr">Placque de contrôle</text>
<text xml:lang="it">Targa di controllo</text>
</label>
<label id="verursacherVersichererXML">
<text xml:lang="de">Versicherer</text>
<text xml:lang="fr">Assurance</text>
<text xml:lang="it">Assicurazione</text>
</label>
<label id="rueckDatenXML">
<text xml:lang="de">Rückführungsdaten</text>
<text xml:lang="fr">Données de rapatriement</text>
<text xml:lang="it">Dati di rimpatrio</text>
</label>
<label id="rueckAnsprechpartnerXML">
<text xml:lang="de">Ansprechpartner</text>
<text xml:lang="fr">Interlocuteur</text>
<text xml:lang="it">Intermediario</text>
</label>
<label id="rueckWerkstattXML">
<text xml:lang="de">Werkstatt</text>
<text xml:lang="fr">Office</text>
<text xml:lang="it">Officina</text>
</label>
<label id="rueckStrasseXML">
<text xml:lang="de">Strasse</text>
<text xml:lang="fr">Rue</text>
<text xml:lang="it">Via</text>
</label>
<label id="rueckNummerXML">
<text xml:lang="de">Nummer</text>
<text xml:lang="fr">Numéro</text>
<text xml:lang="it">Numero</text>
</label>
<label id="rueckPLZXML">
<text xml:lang="de">PLZ</text>
<text xml:lang="fr">NPA</text>
<text xml:lang="it">NPA</text>
</label>
<label id="rueckOrtXML">
<text xml:lang="de">Ort</text>
<text xml:lang="fr">Domicile</text>
<text xml:lang="it">Località</text>
</label>
<label id="rueckLandXML">
<text xml:lang="de">Land</text>
<text xml:lang="fr">Pays</text>
<text xml:lang="it">Paese</text>
</label>
<label id="rueckTelefonXML">
<text xml:lang="de">Telefon </text>
<text xml:lang="fr">Téléphone </text>
<text xml:lang="it">Telefono</text>
</label>
<label id="rueckFaxXML">
<text xml:lang="de">Fax</text>
<text xml:lang="fr">Fax</text>
<text xml:lang="it">Fax</text>
</label>
<label id="OptionRueckFzAusweis">
<text xml:lang="de">Fz- Ausweis</text>
<text xml:lang="fr">fr Fz- Ausweis</text>
<text xml:lang="it">it Fz- Ausweis</text>
</label>
<label id="OptionRueckFzSchluessel">
<text xml:lang="de">Fz-Schlüssel</text>
<text xml:lang="fr">Clé de véhicule</text>
<text xml:lang="it">Chiavi della vettura</text>
</label>
<label id="OptionFzDokumente">
<text xml:lang="de">Fz-Dokumente</text>
<text xml:lang="fr">Documents de véhicule</text>
<text xml:lang="it">Documenti della vettura</text>
</label>
<label id="OptionPhotos">
<text xml:lang="de">Photos vorhanden</text>
<text xml:lang="fr">Photos disponible</text>
<text xml:lang="it">Fotografie disponibili</text>
</label>
<label id="OptionBranche">
<text xml:lang="de">Branche</text>
<text xml:lang="fr">Secteur</text>
<text xml:lang="it">Settore</text>
</label>
<label id="rueckKostenXML">
<text xml:lang="de">Rückführkosten</text>
<text xml:lang="fr">Frais de rapatriement</text>
<text xml:lang="it">Costi di rimpatrio</text>
</label>
<label id="rueckRestwertXML">
<text xml:lang="de">Restwerterlös</text>
<text xml:lang="fr">Valeur de reste</text>
<text xml:lang="it">Valore dei resti</text>
</label>
<label id="rueckAuftragXML">
<text xml:lang="de">Auftragserteilung</text>
<text xml:lang="fr">Ordre</text>
<text xml:lang="it">Ordine</text>
</label>
<label id="rueckAblieferungXML">
<text xml:lang="de">Ablieferung</text>
<text xml:lang="fr">Livraison</text>
<text xml:lang="it">Consegna</text>
</label>
<label id="OptionEinbindung">
<text xml:lang="de">Einbindung</text>
<text xml:lang="fr">Intégration</text>
<text xml:lang="it">Integrazione</text>
</label>
<label id="bemerkungXML">
<text xml:lang="de">Bemerkungen</text>
<text xml:lang="fr">Remarques</text>
<text xml:lang="it">Osservazioni</text>
</label>
</elda:labels>
<!--Codes-->
<elda:codes-list>
<codes id="Gesellschaft">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="Taetigkeit">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="PoolBox">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="Deckung">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionLeasing">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionZession">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="Fahrzeugart">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="Schadensumme">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionVerschulden">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionHWS">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionFzAbgeschlossen">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionAlarm">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionFzSchluesselSchaden">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionVerletzt">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionVerletzteGemeldet">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionRueckFzAusweis">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionRueckFzSchluessel">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionFzDokumente">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionPhotos">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionBranche">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
<codes id="OptionEinbindung">
<code value="empty">
				<text>not in DB</text>
			</code>
</codes>
</elda:codes-list>
<out-xsl:variable select="document('')//elda:labels | document('dynamiclabels.xsl')//elda:labels" name="labels"/>
<out-xsl:variable select="document('')//elda:codes-list | document('PoolBoxCodes.xsl')//elda:codes-list | document('TaetigkeitCodes.xsl')//elda:codes-list | document('GesellschaftCodes.xsl')//elda:codes-list  | document('DeckungCodes.xsl')//elda:codes-list  | document('FahrzeugartCodes.xsl')//elda:codes-list  | document('SchadensummeCodes.xsl')//elda:codes-list | document('OptionHWSCodes.xsl')//elda:codes-list | document('OptionVerschuldenCodes.xsl')//elda:codes-list | document('OptionFzAbgeschlossenCodes.xsl')//elda:codes-list | document('OptionAlarmCodes.xsl')//elda:codes-list  | document('OptionEinbindungCodes.xsl')//elda:codes-list  | document('OptionFzDokumenteCodes.xsl')//elda:codes-list  | document('OptionFzSchluesselSchadenCodes.xsl')//elda:codes-list  | document('OptionLeasingCodes.xsl')//elda:codes-list   | document('OptionPhotosCodes.xsl')//elda:codes-list  | document('OptionRueckFzAusweisCodes.xsl')//elda:codes-list  | document('OptionRueckFzSchluesselCodes.xsl')//elda:codes-list  | document('OptionVerletzteGemeldetCodes.xsl')//elda:codes-list  | document('OptionZessionCodes.xsl')//elda:codes-list | document('OptionBrancheCodes.xsl')//elda:codes-list  | document('OptionVerletztCodes.xsl')//elda:codes-list | document('OptionZeitwertzusatzCodes.xsl')//elda:codes-list" name="codes"/>
<!--Utility templates to handle labels-->
<out-xsl:template match="label">
<out-xsl:apply-templates select="./text[@xml:lang=$param.lang or(not(@xml:lang))]"/>
</out-xsl:template>
<out-xsl:template mode="get-col-header" match="label[not(./col-header)]">
<out-xsl:apply-templates select="./text[@xml:lang=$param.lang or(not(@xml:lang))]"/>
</out-xsl:template>
<out-xsl:template mode="get-col-header" match="label">
<out-xsl:apply-templates select="./col-header[@xml:lang=$param.lang or(not(@xml:lang))]"/>
</out-xsl:template>
<out-xsl:template match="label[@use]">
<out-xsl:variable select="@use" name="use"/>
<out-xsl:apply-templates select="$labels/label[@id=$use]"/>
</out-xsl:template>
<!--Utility templates to extract code description-->
<out-xsl:template mode="get-code" match="*|@*">
<out-xsl:param name="id"/>
<out-xsl:variable select="." name="value"/>
<out-xsl:apply-templates select="$codes/codes[@id=$id]/code[@value=$value]"/>
</out-xsl:template>
<out-xsl:template mode="get-name" match="*|@*">
<out-xsl:param name="id"/>
<out-xsl:variable select="name(.)" name="value"/>
<out-xsl:apply-templates select="$codes/codes[@id=$id]/code[@value=$value]"/>
</out-xsl:template>
<out-xsl:template match="code">
<out-xsl:apply-templates select="text[@xml:lang=$param.lang or(not(@xml:lang))]"/>
</out-xsl:template>
<out-xsl:template mode="format-data" match="*|@*">
<div>
<out-xsl:apply-templates select="."/>
</div>
</out-xsl:template>
<out-xsl:template match="invoice:phone | invoice:fax">
<out-xsl:variable name="formatted">
<out-xsl:if test="./@intcode != ''">
<out-xsl:text>++</out-xsl:text>
<out-xsl:value-of select="@intcode"/>
<out-xsl:text/>
</out-xsl:if>
<out-xsl:if test="./@loccode != ''">
<out-xsl:text>(</out-xsl:text>
<out-xsl:value-of select="@loccode"/>
<out-xsl:text>) </out-xsl:text>
</out-xsl:if>
<out-xsl:text/>
<out-xsl:value-of select="text()"/>
</out-xsl:variable>
<out-xsl:value-of select="$formatted"/>
</out-xsl:template>

<out-xsl:template mode="format-data" match="@birthdate | @invoice_date | @date_begin | @date_end | @case_date | /order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragsdatum 
                         | /order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:ErstInbetriebnahme  
                         | /order:Message/order:Body/order:Document/order:Schadendaten/order:Schadendatum
                         | /order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:Besichtigungsdatum
                         ">

<out-xsl:variable select="substring(., 1, 4)" name="year"/>
<out-xsl:variable select="substring(., 6, 2)" name="month"/>
<out-xsl:variable select="substring(., 9, 2)" name="day"/>

<out-xsl:value-of select="$day"/>.<out-xsl:value-of select="$month"/>.<out-xsl:value-of select="$year"/>

</out-xsl:template>
<out-xsl:template mode="format-data" match="@ssn">
<out-xsl:variable select="substring(., 1, 3)" name="p1"/>
<out-xsl:variable select="substring(., 4, 2)" name="p2"/>
<out-xsl:variable select="substring(., 6, 3)" name="p3"/>
<out-xsl:variable select="substring(., 9, 3)" name="p4"/>
<out-xsl:value-of select="$p1"/>.<out-xsl:value-of select="$p2"/>.<out-xsl:value-of select="$p3"/>.<out-xsl:value-of select="$p4"/>
</out-xsl:template>
<!--Body-->
<!--Root template-->
<out-xsl:template match="/">
<out-xsl:if test="$param.body-only='false' ">
<html/>
<head>
<style type="text/css">
			
	body, table{
		font-family: Frutiger, Arial, Helvetica;
		font-size: 9pt;
	} 
	th{
		border-top: 1px outset Silver;
		border-bottom: 1px inset Silver;
	} 
	.summary_top td{
		border-top: 1px outset Silver;
	} 
	.summary_bottom td{
		border-bottom : 1px inset Silver;
	} 
	.inverse, th,.summary tr, .summary-group tr{
		background-color: Silver;
	} 
	.summary-pos td,.column_right_align, .summary,.summary-column{
		text-align: right;
		
	} 
	.even{
		background-color: #F0F0F0;
	} 
	th, caption{
		text-align: left;
	} 
	caption, .headersubtitle{
		font-size: 12pt;
	} 
	.child .child caption{
		font-size: 10pt;
	} 
	.headersubtitle{
		color: Gray;
	} 
	.label, caption, th{
		color: #004080;
	} 
	.label-above, .title, .subtitle, .data-bold, caption, .headersubtitle, .summary_bottom{
		font-weight: bold;
	} 
	.title{
		font-size: 14pt;
		color: Gray;
		width: 180px;
	} 

			.sample{
				font-size: 18pt;
			} 
		</style>
</head>
<body/>
</out-xsl:if>
		<!--start-template-body: v-box--><!--start-outer-format: v-box--><span class="v-box">
<table border="0" cellpadding="2" cellspacing="0" id="top-frame">
<!--start-structure: v-box-->
<!--start-select-child: v-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="header" class="inverse">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: text-->
<td valign="top">
<!--start-template-body: text-->
<!--start-outer-format: text-->
<span class="text">
<div class="title">
<out-xsl:apply-templates select="$labels/label[@id='txt.doctype']"/>
</div>
</span>
<!--end-outer-format: text-->
<!--end-template-body: text-->
</td>
<!--end-format-child: text-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragsnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='auftragsNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing auftragsNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragsnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadennummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='schadenNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing schadenNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadennummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Policennummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnPolicenNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnPolicenNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Policennummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-auftragsdaten">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: caption-->
<td valign="top">
<!--start-template-body: caption-->
<!--start-outer-format: caption-->
<caption class="headersubtitle">
<out-xsl:apply-templates select="$labels/label[@id='auftragsDatenXML']"/>
</caption>
<!--end-outer-format: caption-->
<!--end-template-body: caption-->
</td>
<!--end-format-child: caption-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragsdatum">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='auftragsDatumXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing auftragsDatumXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragsdatum"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:UserId">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='novellIDXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing novellIDXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:UserId"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:PoolBox">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='PoolBox']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing PoolBox-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:PoolBox">
<out-xsl:with-param name="id">PoolBox</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragszeit">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='auftragsZeitXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing auftragsZeitXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftragszeit"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:Telefonnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='auftragsTelefonNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing auftragsTelefonNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:Telefonnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:Gesellschaft">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='Gesellschaft']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing Gesellschaft-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Auftraggeber/order:Gesellschaft">
<out-xsl:with-param name="id">Gesellschaft</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-besichtigung">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: caption-->
<td valign="top">
<!--start-template-body: caption-->
<!--start-outer-format: caption-->
<caption class="headersubtitle">
<out-xsl:apply-templates select="$labels/label[@id='besichtigungXML']"/>
</caption>
<!--end-outer-format: caption-->
<!--end-template-body: caption-->
</td>
<!--end-format-child: caption-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="besichtigung-datum-zeit">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:Besichtigungsdatum">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsDatumXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsDatumXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:Besichtigungsdatum"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:BesichtigungszeitVon">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsZeitVonXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsZeitVonXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:BesichtigungszeitVon"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label-data">
<td valign="top" width="130" class="label"/>
<td valign="top" width="160" class="data">
<!--Processing -->
<out-xsl:apply-templates select="$labels/label[@id='space']"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:BesichtigungszeitBis">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsZeitBisXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsZeitBisXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:BesichtigungszeitBis"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="besichtigung-name-adresse">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtNameVornameXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Nachname"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Vorname"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtStrasseNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Strasse"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Nummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtPlzOrtXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:PLZ"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Ort"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="besichtigung-telefon">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:PrivatTelefonnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtTelefonPrivatXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsOrtTelefonPrivatXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:PrivatTelefonnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Mobilenummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtTelefonMobileXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsOrtTelefonMobileXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Mobilenummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:GeschaeftTelefonnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtTelefonGeschaeftXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsOrtTelefonGeschaeftXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:GeschaeftTelefonnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Faxnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='besichtigungsOrtFaxXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing besichtigungsOrtFaxXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Faxnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-versicherungsdaten">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: caption-->
<td valign="top">
<!--start-template-body: caption-->
<!--start-outer-format: caption-->
<caption class="headersubtitle">
<out-xsl:apply-templates select="$labels/label[@id='vnDatenXML']"/>
</caption>
<!--end-outer-format: caption-->
<!--end-template-body: caption-->
</td>
<!--end-format-child: caption-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information-vn">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnNameVornameXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Nachname"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Vorname"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnStrasseNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Strasse"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Nummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnPlzOrtXML']"/>
</td>
<td valign="top" width="160" class="data">
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:PLZ"/>
<out-xsl:text>  </out-xsl:text>
<out-xsl:apply-templates select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Ort"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information-vn-optional">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:PrivatTelefonnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnTelefonPrivatXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnTelefonPrivatXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:PrivatTelefonnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Mobilenummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnTelefonMobileXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnTelefonMobileXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Mobilenummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:GeschaeftTelefonnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnTelefonGeschaeftXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnTelefonGeschaeftXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:GeschaeftTelefonnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Email">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnEmailXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnEmailXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Email"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information-vn-optionalZusatz">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Deckung">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='Deckung']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing Deckung-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Deckung">
<out-xsl:with-param name="id">Deckung</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Zession">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='OptionZession']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing OptionZession-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Zession">
<out-xsl:with-param name="id">OptionZession</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Selbstbehalt">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnSelbstbehaltXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnSelbstbehaltXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Selbstbehalt"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Klauseln">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='vnKlauselnXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing vnKlauselnXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Klauseln"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Leasing">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='OptionLeasing']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing OptionLeasing-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Leasing">
<out-xsl:with-param name="id">OptionLeasing</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-fahrzeugdaten">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: caption-->
<td valign="top">
<!--start-template-body: caption-->
<!--start-outer-format: caption-->
<caption class="headersubtitle">
<out-xsl:apply-templates select="$labels/label[@id='fzDatenXML']"/>
</caption>
<!--end-outer-format: caption-->
<!--end-template-body: caption-->
</td>
<!--end-format-child: caption-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information-fzart">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Fahrzeugart">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='Fahrzeugart']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing Fahrzeugart-->
<out-xsl:apply-templates mode="get-code" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Fahrzeugart">
<out-xsl:with-param name="id">Fahrzeugart</out-xsl:with-param>
</out-xsl:apply-templates>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-informationfz">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Kontrollschild">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='kontSchildNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing kontSchildNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Kontrollschild"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Marke">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='fzMarkeXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing fzMarkeXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Marke"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Fahrgestellnummer">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='fahrGstNrXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing fahrGstNrXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Fahrgestellnummer"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:ErstInbetriebnahme">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='erstInbetriebnahmeXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing erstInbetriebnahmeXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:ErstInbetriebnahme"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Haupttyp">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='fzTypXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing fzTypXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Haupttyp"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-schadendaten">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: h-box-->
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="subtitle-schaden">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: caption-->
<td valign="top">
<!--start-template-body: caption-->
<!--start-outer-format: caption-->
<caption class="headersubtitle">
<out-xsl:apply-templates select="$labels/label[@id='schadenXML']"/>
</caption>
<!--end-outer-format: caption-->
<!--end-template-body: caption-->
</td>
<!--end-format-child: caption-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
<!--end-format-child: h-box-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="schaden-info-datum">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadendatum">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='schadenDatumXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing schadenDatumXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadendatum"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadenhergang">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='schadenHergangXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing schadenHergangXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Schadendaten/order:Schadenhergang"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Schadendaten/order:SchadenBeschreibung1">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='schadenBeschreibung1XML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing schadenBeschreibung1XML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Schadendaten/order:SchadenBeschreibung1"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--start-format-child: hr-->
<tr valign="top">
<td valign="top">
<!--start-template-body: hr-->
<!--start-outer-format: hr-->
<hr>
<!--start-structure: hr-->
<!--start-select-child: hr-->
<!--end-select-child: hr-->
<!--end-structure: hr-->
</hr>
<!--end-outer-format: hr-->
<!--end-template-body: hr-->
</td>
</tr>
<!--end-format-child: hr-->
<!--start-format-child: br-->
<tr valign="top">
<td valign="top">
<!--start-template-body: br-->
<!--start-outer-format: br-->
<br>
<!--start-structure: br-->
<!--start-select-child: br-->
<!--end-select-child: br-->
<!--end-structure: br-->
</br>
<!--end-outer-format: br-->
<!--end-template-body: br-->
</td>
</tr>
<!--end-format-child: br-->
<!--start-format-child: h-box-->
<tr valign="top">
<td valign="top">
<!--start-template-body: h-box-->
<!--start-outer-format: h-box-->
<span class="h-box">
<table border="0" cellpadding="2" cellspacing="0" id="party-information-bemerkungen">
<tr valign="top">
<!--start-structure: h-box-->
<!--start-select-child: h-box-->
<!--start-format-child: label-data-group-->
<td valign="top">
<!--start-template-body: label-data-group-->
<!--start-outer-format: label-data-group-->
<span class="label-data-group">
<table border="0" cellpadding="2" cellspacing="0">
<!--start-structure: label-data-group-->
<!--start-select-child: label-data-group-->
<!--start-format-child: label-data-->
<tr valign="top">
<out-xsl:if test="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Bemerkungen">
<!--start-template-body: label-data-->
<!--start-outer-format: label-data-->
<span class="label">
<td valign="top" width="130" class="label">
<!--Process label-->
<out-xsl:apply-templates select="$labels/label[@id='bemerkungXML']"/>
</td>
<td valign="top" width="160" class="data">
<!--Processing bemerkungXML-->
<out-xsl:apply-templates mode="format-data" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Bemerkungen"/>
</td>
</span>
<!--end-outer-format: label-data-->
<!--end-template-body: label-data-->
</out-xsl:if>
</tr>
<!--end-format-child: label-data-->
<!--end-select-child: label-data-group-->
<!--end-structure: label-data-group-->
</table>
</span>
<!--end-outer-format: label-data-group-->
<!--end-template-body: label-data-group-->
</td>
<!--end-format-child: label-data-group-->
<!--end-select-child: h-box-->
<!--end-structure: h-box-->
</tr>
</table>
</span>
<!--end-outer-format: h-box-->
<!--end-template-body: h-box-->
</td>
</tr>
<!--end-format-child: h-box-->
<!--end-select-child: v-box-->
<!--end-structure: v-box-->
</table>
</span>
<!--end-outer-format: v-box-->
<!--end-template-body: v-box-->
	<out-xsl:if test="$param.body-only='false' ">
<body/>
<html/>
</out-xsl:if>
</out-xsl:template>
<out-xsl:template mode="get-label" match="*">body</out-xsl:template>
<!--Generated templates-->
</out-xsl:transform>
