package com.csc.adapter;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;

import com.sun.xml.ws.util.StringUtils;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;




public class TestEnemyAttackers {
	public static void main (String[] args){
		
		Date today = new Date();
		//Converting date to XMLGregorianCalendar in Java
		// Gre-gorian Calender Start
		GregorianCalendar gCalendar = new GregorianCalendar();
        gCalendar.setTime(today);
        XMLGregorianCalendar xmlCalendar = null;
        try {
            xmlCalendar = DatatypeFactory.newInstance().newXMLGregorianCalendar(gCalendar);
        } catch (DatatypeConfigurationException ex) {
        	System.out.println("exception"+ex);
        }
        System.out.println("XMLGregorianCalendar from Date in Java      : " + xmlCalendar) ;

        
      //Converting XMLGregorianCalendar to java.util.Date in Java
        
        today = xmlCalendar.toGregorianCalendar().getTime();

        System.out.println("java.util.Date from XMLGregorianCalendar in Java : " + today);

    


		// Gre-gorian Calender end
		
		
		
		
		
		
		//String x = "ï¿ ½ï¿ ½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½";
		
		//	String x ="<?xml version="+"1.0"+" encoding="+"ISO-8859-1"+"?><order:Message xmlns:order="+"http://www.zurich.ch/elda" +"xmlns:xsi="+"http://www.w3.org/2001/XMLSchema-instance"+ "xsi:schemaLocation="+"http://www.zurich.ch/elda schemas/MfAuftrag_1_0.xsd"+"><order:Header>    <order:Absender>      <order:Name>FP</order:Name>      <order:Nummer>1</order:Nummer>      <order:Version>1.0</order:Version> </order:Absender>    <order:Mandant>      <order:Name>ML Mitte Luzern</order:Name>      <order:Nummer>4</order:Nummer>    </order:Mandant>    <order:Datum>2015-09-15</order:Datum> <order:Zeit>09:38:32</order:Zeit><order:Empfaenger>      <order:Name>ELDA</order:Name>      <order:Nummer>1</order:Nummer>      <order:Version>1.0</order:Version>    </order:Empfaenger>    <order:XSDVersion>1.0</order:XSDVersion> <order:Sprache>de</order:Sprache><order:DokuType>MfAuftrag</order:DokuType>    <order:Testdaten>false</order:Testdaten> <order:Erfasser>      <order:HostId>CHL5351</order:HostId>    </order:Erfasser>  </order:Header>  <order:Body>    <order:Documentxsi:type="+"order:MfAuftragDokument"+"> <order:Auftragsdaten>        <order:Auftraggeber>          <order:Gesellschaft>4</order:Gesellschaft>          <order:SpazId>CHL5351</order:SpazId> </order:Auftraggeber>        <order:Auftragsdatum>2015-09-15</order:Auftragsdatum>        <order:Auftragszeit>09:38:32</order:Auftragszeit> <order:Taetigkeit>2</order:Taetigkeit><order:Besichtigung> <order:Besichtigungstermin> <order:Besichtigungsdatum>2013-02-22</order:Besichtigungsdatum><order:BesichtigungszeitVon>07:30:00</order:BesichtigungszeitVon> <order:BesichtigungszeitBis>17:00:00</order:BesichtigungszeitBis> <order:BesichtigungszeitCode>1</order:BesichtigungszeitCode> </order:Besichtigungstermin><order:BesichtigungsOrt> <order:Adresse> <order:Nachname>Garage 2www</order:Nachname> <order:Strasse>aaaafdsdfadfa</order:Strasse> <order:Nummer>33</order:Nummer> <order:PLZ>8610</order:PLZ> <order:Ort>Uster</order:Ort><order:Land>CH</order:Land> <order:GeschaeftTelefonnummer>044 555 55 55</order:GeschaeftTelefonnummer> </order:Adresse></order:BesichtigungsOrt> </order:Besichtigung> <order:Bemerkungen>dsfasssd</order:Bemerkungen> <order:ExpertiseErzwingen>false</order:ExpertiseErzwingen> <order:Dokumentensprache>1</order:Dokumentensprache> </order:Auftragsdaten><order:Schadendaten> <order:Schadennummer>12345678912345</order:Schadennummer> <order:Schadendatum>2015-02-04</order:Schadendatum> <order:Ort>dsfds</order:Ort> <order:Geschaedigter> <order:Adresse> <order:Vorname>GÃ©rard</order:Vorname> <order:Nachname>MÃ¶hlmÃ¼ller</order:Nachname> <order:Strasse>Mulchstrasse</order:Strasse> <order:Nummer>44</order:Nummer> <order:PLZ>5000</order:PLZ> <order:Ort>MÃ¤genwil</order:Ort> <order:PrivatTelefonnummer>044 444 4444</order:PrivatTelefonnummer> </order:Adresse> </order:Geschaedigter> <order:Schadenhergang>dsfadsf Ã¤Ã¶Ã¼ Ã„Ã–Ãœ -@#</order:Schadenhergang> <order:Schadenklassifikation>1</order:Schadenklassifikation> <order:Schaetzer>Lenker</order:Schaetzer><order:SchadenBeschreibung1>auto</order:SchadenBeschreibung1> <order:Verschulden>3</order:Verschulden><order:HalswirbelsaeulenVerletzung>2</order:HalswirbelsaeulenVerletzung> <order:Rapport>2</order:Rapport><order:RapportDienststelle>na</order:RapportDienststelle> </order:Schadendaten> <order:Fahrzeugdaten> <order:Kontrollschild>zh123456</order:Kontrollschild> <order:Fahrzeugart>1</order:Fahrzeugart> <order:Marke>VW</order:Marke> <order:Haupttyp>Golf</order:Haupttyp> </order:Fahrzeugdaten> <order:Versicherungsdaten> <order:Policennummer>13870715</order:Policennummer><order:Versicherungsnehmer> <order:Vorname>Peter</order:Vorname> <order:Nachname>Wolf</order:Nachname> <order:Strasse>Ebenauweg</order:Strasse> <order:Nummer>2</order:Nummer> <order:PLZ>6048</order:PLZ> <order:Ort>Horw</order:Ort><order:Mobilenummer>0763758812</order:Mobilenummer> </order:Versicherungsnehmer> <order:Deckung>1</order:Deckung><order:BesondereBestimmungen>Besondere Bedingungen?</order:BesondereBestimmungen> <order:AllgemeineBedingungen>KostertrÃ¤gerunbekannt</order:AllgemeineBedingungen> <order:KontrollschildVN>zh445566</order:KontrollschildVN> <order:MarkeVN>dadskj</order:MarkeVN> <order:FahrzeugtypVN>Colt</order:FahrzeugtypVN> <order:Selbstbehalt>5000.00</order:Selbstbehalt><order:SelbstbehaltGemBBZB>7000.00</order:SelbstbehaltGemBBZB> </order:Versicherungsdaten> </order:Document> </order:Body></order:Message>";
		String x = "Ã„, Ã¤, Ã‰, Ã©, Ã–, Ã¶, Ãœ, Ã¼, ÃŸ, Â«, Â» sss"; // iso
		//String x = "Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½Ã¯Â¿Â½";
		
		//String x = "Ä, ä, É, é, Ö, ö, Ü, ü, ß, «, »"; // utf8
		Charset windows1252 = Charset.forName("ISO-8859-1");
		Charset utf8charset = Charset.forName("UTF-8");
		
		
		//byte[] bytes = x.getBytes(windows1252);
		byte[] bytes = x.getBytes(utf8charset);
		//String z = new String(bytes, utf8charset);
		String z = new String(bytes,windows1252);
		//System.out.println(utf8charset.encode(x));
		ByteBuffer inputBuffer = ByteBuffer.wrap(x.getBytes( utf8charset/*explicit windows1252 works on CentOS too*/));
		CharBuffer data = utf8charset.decode(inputBuffer);
		//System.out.println("data for utf8charset.decode(inputBuffer)"+data);
		String z1 =data.toString();
		

		                                //Still wondering why you didn't just have this literal to begin with
		                                //Check that the strings are internally equal so you know at least that
		                                //the code is working

		System.out.println(z.equals( "Ä, ä, É, é, Ö, ö, Ü, ü, ß, «, »")); 
		
		System.out.println(z);
		byte[] bytes1 = z.getBytes(utf8charset);
		String z2 = new String(bytes1,windows1252);
		ByteBuffer inputBuffer1 = ByteBuffer.wrap(z.getBytes( utf8charset/*explicit windows1252 works on CentOS too*/));
		CharBuffer data1 = utf8charset.decode(inputBuffer1);
		System.out.println(data1);
		System.out.println("data1 for utf8charset.decode(inputBuffer1)"+data);
		System.out.println("String z1 = new String(bytes,windows1252)"+z1);
		System.out.println("String z2 = new String(bytes1,windows1252);"+z2);
		System.out.println("The Robot");
		EnemyRobot robot = new EnemyRobot();
		robot.reactToHuman("paul");
		robot.smashWithHands();
		robot.walkForward();
		
		System.out.println("The Enemy Tank");
		EnemyTank tank = new EnemyTank();
		tank.assignDriver("frank");
		tank.driveForward();
		tank.fireWeapon();
		
		System.out.println("The Robot with Adapter");
		
		EnemyRobotAdaptor enemyAttacker = new EnemyRobotAdaptor(robot);
		enemyAttacker.assignDriver("mark with Adapter");
		enemyAttacker.driveForward();
		enemyAttacker.fireWeapon();
		
	}
	

}
