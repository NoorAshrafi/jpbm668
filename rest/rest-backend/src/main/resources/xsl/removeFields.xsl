<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:order="http://www.zurich.ch/elda">
	<xsl:output method="xml" version="1.0" encoding="ISO-8859-1" indent="yes"/>
	<xsl:template match="/">
		<xsl:apply-templates/>
	</xsl:template>
	<!-- Delete Element kontrollschildVNXML (Datakatalog-Feld 31) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:KontrollschildVN"/>
	<!-- Delete Element fzMarkeVNXML (Datakatalog-Feld 39) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:MarkeVN"/>
	<!-- Delete Element fahrzeugtypVNXML (Datakatalog-Feld 40) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:FahrzeugtypVN"/>
	<!-- Delete Element rueckfuehrungsdatenAnsprechpartnerVorOrtXML (Datakatalog-Feld 402) -->
	<!-- TODO -->
	<!--	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:AnsprechpartnerVorOrt">
	</xsl:template>
-->
	<!-- Delete Element rueckFahrzeugAusweisXML (Datakatalog-Feld 403) -->
	<!--	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAusweis">
	</xsl:template>
-->
	<!-- Delete Element rueckFahrzeugSchluesselXML (Datakatalog-Feld 404) -->
	<!--	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugSchluessel">
	</xsl:template>
-->
	<!-- Delete Element rueckFahrzeugDokumenteXML (Datakatalog-Feld 405) -->
	<!--	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugDokumente">
	</xsl:template>
-->
	<!-- Delete Node FahrzeugAdresse (Datakatalog-Feld 407-412, 418) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseStrasseXML (Datakatalog-Feld 407) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:Strasse"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdressePLZXML (Datakatalog-Feld 408) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:PLZ"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseOrtXML (Datakatalog-Feld 409) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:Ort"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseLandXML (Datakatalog-Feld 410) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:Land"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseTelefonnummerXML (Datakatalog-Feld 411) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:Telefonnummer"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseFaxnummerXML (Datakatalog-Feld 412) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:Faxnummer"/>
	<!-- Delete Element rueckfuehrungsdatenFZAdresseWerkstattNameXML  (Datakatalog-Feld 418) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Rueckfuehrungsdaten/order:FahrzeugAdresse/order:StandortZurZeit"/>
	<!-- Delete Element schadenInfoEmpfaengerXML (Datakatalog-Feld 606) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:SchadenInfoEmpfaenger"/>
	<!-- Delete Element besichtigungsZeitCodeXML (Datakatalog-Feld 610) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:Besichtigungstermin/order:BesichtigungszeitCode"/>
	<!-- Delete Element meldungDurchXML (Datakatalog-Feld 611) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:MeldungDurch"/>
	<!-- Delete Element desaRegionXML (Datakatalog-Feld 14d) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:DESARegion"/>
	<!-- Delete Element auftragSherpaOutXML (techn. Feld, ELDA intern) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:SherpaOut"/>
	<!-- Delete Node Lenker (Datakatalog-Feld 122-131, 200, 201) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker"/>
	<!-- Delete Element lenkerVornameXML (Datakatalog-Feld 122) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Vorname"/>
	<!-- Delete Element lenkerNameXML (Datakatalog-Feld 123) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Name"/>
	<!-- Delete Element lenkerStrasseXML (Datakatalog-Feld 124) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Strasse"/>
	<!-- Delete Element lenkerNrXML (Datakatalog-Feld 125) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Nummer"/>
	<!-- Delete Element lenkerPlzXML (Datakatalog-Feld 126) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:PLZ"/>
	<!-- Delete Element lenkerOrtXML (Datakatalog-Feld 127) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Ort"/>
	<!-- Delete Element lenkerLandXML (Datakatalog-Feld 128) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Land"/>
	<!-- Delete Element lenkerTelefonPrivatXML (Datakatalog-Feld 129) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:TelefonPrivat"/>
	<!-- Delete Element lenkerTelefonMobileXML (Datakatalog-Feld 131) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Mobile"/>
	<!-- Delete Element lenkerGeburtsdatumXML (Datakatalog-Feld 200) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Geburtsdatum"/>
	<!-- Delete Element lenkerPruefungsdatumXML (Datakatalog-Feld 201) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Lenker/order:Pruefungsdatum"/>
	<!-- Delete Element schadenBehandlungsortXML (Datakatalog-Feld 27b) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:Behandlungsort"/>
	<!-- Delete Element schadenVersichererXML (Datakatalog-Feld 202) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:Geschaedigter/order:Versicherer"/>
	<!-- Delete Element schadenZeitpunktXML (Datakatalog-Feld 203) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:Zeitpunkt"/>
	<!-- Delete Element schadenOrtXML (Datakatalog-Feld 204) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:Ort"/>
	<!-- Delete Element schadenDienststelleXML (Datakatalog-Feld 205) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:RapportDienststelle"/>
	<!-- Delete Element schadenFzAbgeschlossenXML (Datakatalog-Feld 206) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:FahrzeugAbgeschlossen"/>
	<!-- Delete Element schadenAlarmEingeschaltetXML (Datakatalog-Feld 207) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:AlarmEingeschaltet"/>
	<!-- Delete Element fzKilometerstandXML (Datakatalog-Feld 208) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Fahrzeugdaten/order:Kilometerstand"/>
	<!-- Delete Element schadenFzSchluesselXML (Datakatalog-Feld 209) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:FahrzeugSchluessel"/>
	<!-- Delete Element schadenBeschreibung2XML (Datakatalog-Feld 25c) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:SchadenBeschreibung2"/>
	<!-- Delete Node Verursacher (Datakatalog-Feld 234-243) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher"/>
	<!-- Delete Element verursacherNachnameXML (Datakatalog-Feld 234) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Nachname"/>
	<!-- Delete Element verursacherVornameXML (Datakatalog-Feld 235) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Vorname"/>
	<!-- Delete Element verursacherStrasseXML (Datakatalog-Feld 236) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Strasse"/>
	<!-- Delete Element verursacherNummerXML (Datakatalog-Feld 236a) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Nummer"/>
	<!-- Delete Element verursacherPlzXML (Datakatalog-Feld 237) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:PLZ"/>
	<!-- Delete Element verursacherOrtXML (Datakatalog-Feld 238) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Ort"/>
	<!-- Delete Element verursacherLandXML (Datakatalog-Feld 238a) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:Land"/>
	<!-- Delete Element verursacherPrivatTelefonnummerXML (Datakatalog-Feld 239) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Adresse/order:PrivatTelefonnummer"/>
	<!-- Delete Element verursacherFahrzeugXML (Datakatalog-Feld 240) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Fahrzeug"/>
	<!-- Delete Element verursacherFarbeXML (Datakatalog-Feld 241) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Farbe"/>
	<!-- Delete Element verursacherKontrollschildXML (Datakatalog-Feld 242) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Kontrollschild"/>
	<!-- Delete Element verursacherVersichererXML (Datakatalog-Feld 243) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Verursacher/order:Versicherer"/>
	<!-- Delete Node AuslaendischerVersicherungsnehmer (Datakatalog-Feld 280-292) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer"/>
	<!-- Delete Element auslaendVnNachnameXML (Datakatalog-Feld 280) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Nachname"/>
	<!-- Delete Element auslaendVnVornameXML (Datakatalog-Feld 281) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Vorname"/>
	<!-- Delete Element auslaendVnStrasseXML (Datakatalog-Feld 282) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Strasse"/>
	<!-- Delete Element auslaendVnNummerXML (Datakatalog-Feld 282a) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Nummer"/>
	<!-- Delete Element auslaendVnPlzXML (Datakatalog-Feld 283) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:PLZ"/>
	<!-- Delete Element auslaendVnOrtXML (Datakatalog-Feld 284) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Ort"/>
	<!-- Delete Element auslaendVnLandXML (Datakatalog-Feld 285) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:Land"/>
	<!-- Delete Element auslaendVnPrivatTelefonnummerXML (Datakatalog-Feld 286) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Adresse/order:PrivatTelefonnummer"/>
	<!-- Delete Element auslaendVnFahrzeugXML (Datakatalog-Feld 287) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Fahrzeug"/>
	<!-- Delete Element auslaendVnKontrollschildXML (Datakatalog-Feld 288) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Kontrollschild"/>
	<!-- Delete Element auslaendVnImmatrikulationslandXML (Datakatalog-Feld 289) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Immatrikulationsland"/>
	<!-- Delete Element auslaendVnAuslVersichererXML (Datakatalog-Feld 290) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:AuslVersicherer"/>
	<!-- Delete Element auslaendVnGrueneVersicherungskartenNrXML (Datakatalog-Feld 291) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:GrueneVersicherungskartenNr"/>
	<!-- Delete Element auslaendVnGrenzversicherungXML (Datakatalog-Feld 292) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:AuslaendischerVersicherungsnehmer/order:Grenzversicherung"/>
	
	
	<!-- Da Sherpa nur die Ländercodes AT, CH, IT,LI, DE und FR kennt muss in den anderen Fällen der Ländercode auf CH geändert werden.
	Dies betrifft die Felder 154, 115, 141, die Felder 410, 285, 289, 624, 128, 238a werden nicht von ELDA an Sherpa geschickt und sind daher 
	nicht relevant. -->
	
	<!--Element besichtigungsOrtLandXML (Datakatalog-Feld 154) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Land">
		<xsl:variable name="BesichtigungsortLand" select="/order:Message/order:Body/order:Document/order:Auftragsdaten/order:Besichtigung/order:BesichtigungsOrt/order:Adresse/order:Land"/>
		<xsl:choose>
			<xsl:when test="$BesichtigungsortLand = 'AT'">
				<order:Land>AT</order:Land>
			</xsl:when>
			<xsl:when test="$BesichtigungsortLand = 'CH'">
				<order:Land>CH</order:Land>
			</xsl:when>
			<xsl:when test="$BesichtigungsortLand = 'DE'">
				<order:Land>DE</order:Land>
			</xsl:when>
			<xsl:when test="$BesichtigungsortLand = 'FR'">
				<order:Land>FR</order:Land>
			</xsl:when>
			<xsl:when test="$BesichtigungsortLand = 'IT'">
				<order:Land>IT</order:Land>
			</xsl:when>
			<xsl:when test="$BesichtigungsortLand = 'LI'">
				<order:Land>LI</order:Land>
			</xsl:when>
			<xsl:otherwise>
				<order:Land>CH</order:Land>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	
	<!--Element vnLandXML (Datakatalog-Feld 115) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Land">
		<xsl:variable name="VNLand" select="/order:Message/order:Body/order:Document/order:Versicherungsdaten/order:Versicherungsnehmer/order:Land"/>
		<xsl:choose>
			<xsl:when test="$VNLand = 'AT'">
				<order:Land>AT</order:Land>
			</xsl:when>
			<xsl:when test="$VNLand = 'CH'">
				<order:Land>CH</order:Land>
			</xsl:when>
			<xsl:when test="$VNLand = 'DE'">
				<order:Land>DE</order:Land>
			</xsl:when>
			<xsl:when test="$VNLand = 'FR'">
				<order:Land>FR</order:Land>
			</xsl:when>
			<xsl:when test="$VNLand = 'IT'">
				<order:Land>IT</order:Land>
			</xsl:when>
			<xsl:when test="$VNLand = 'LI'">
				<order:Land>LI</order:Land>
			</xsl:when>
			<xsl:otherwise>
				<order:Land>CH</order:Land>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	
	<!--Element schadenLandXML (Datakatalog-Feld 141) -->
	<xsl:template match="/order:Message/order:Body/order:Document/order:Schadendaten/order:Geschaedigter/order:Adresse/order:Land">
		<xsl:variable name="GeschaedigterLand" select="/order:Message/order:Body/order:Document/order:Schadendaten/order:Geschaedigter/order:Adresse/order:Land"/>
		<xsl:choose>
			<xsl:when test="$GeschaedigterLand = 'AT'">
				<order:Land>AT</order:Land>
			</xsl:when>
			<xsl:when test="$GeschaedigterLand = 'CH'">
				<order:Land>CH</order:Land>
			</xsl:when>
			<xsl:when test="$GeschaedigterLand = 'DE'">
				<order:Land>DE</order:Land>
			</xsl:when>
			<xsl:when test="$GeschaedigterLand = 'FR'">
				<order:Land>FR</order:Land>
			</xsl:when>
			<xsl:when test="$GeschaedigterLand = 'IT'">
				<order:Land>IT</order:Land>
			</xsl:when>
			<xsl:when test="$GeschaedigterLand = 'LI'">
				<order:Land>LI</order:Land>
			</xsl:when>
			<xsl:otherwise>
				<order:Land>CH</order:Land>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>


	
	
	
	<xsl:template match="*">
		<xsl:copy>
			<xsl:apply-templates select="*|@*|text()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="@*">
		<xsl:copy-of select="."/>
	</xsl:template>
</xsl:stylesheet>
