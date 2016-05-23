<?xml version="1.0"?>
<!--Namespaces are global if you set them in the stylesheet element-->
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    version="1.0"   
    xmlns:lxslt="http://xml.apache.org/xslt"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt"
    xmlns:func="http://zurich.com/ns/functions"
    extension-element-prefixes="func"
    >
    
  <!--The component and its script are in the lxslt namespace and define the 
    implementation of the extension.-->
	<lxslt:component prefix="func" functions="dateFromTime">
		<!-- 
	   	<lxslt:script lang="javascript" src="Scripts.js"/>
	   	-->
	   	<lxslt:script lang="javascript"><![CDATA[
	   	
		function dateFromTime(time, format) {
			date = new Date();
			date.setTime( parseInt(time));
			if ( format != null ) {
				return _formatDate(date, format);
			} else {
		      		return date;
		      	}	
		}

		function _formatDate(date, format){
			var oDate = date;
			var re;
			var retString = "";
			if (oDate != null){
				for (var i=0; i < format.length;){
					var s = i;
					switch(format.substr(i, 1)){
						case "G"://        era designator          (Text)              AD
							while (format.substr(i, 1)=="G"){i++;}
							if (oDate.getFullYear() < 0){
								retString += "BC";
							}else{
								retString += "AD";
							}
							break;
						case "Y": //        year                    (Number)            1996 	
						case "y":
							while (format.substr(i, 1)=="y"){i++;}
							if (i-s > 2){
								retString += oDate.getFullYear();
							}else{
								retString += oDate.getFullYear().toString().substring(4-(i-s));
							}
							break;
						case "M"://        month in year           (Text &amp; Number)     July &amp; 07
							while (format.substr(i, 1)=="M"){i++;}
							if (i-s <= 2){
								retString += pad(oDate.getMonth()+1);
							}else{
								retString += _monthName(oDate.getMonth(), dateF, ctx);
							}
							break;
						case "d"://        day in month            (Number)            10
							while (format.substr(i, 1)=="d"){i++;}
							retString += pad(oDate.getDate());
							break;
						case "h"://        hour in am/pm (1~12)    (Number)            12
							while (format.substr(i, 1)=="h"){i++;}
							if (oDate.getHours() > 12){
								retString += pad(oDate.getHours()-12);
							}else{
								retString += pad(oDate.getHours());
							}
							break;
						case "H"://        hour in day (0~23)      (Number)            0
							while (format.substr(i, 1)=="H"){i++;}
							retString += oDate.getHours();
							break;
						case "m"://        minute in hour          (Number)            30
							while (format.substr(i, 1)=="m"){i++;}
							retString += pad(oDate.getMinutes());
							break;
						case "s"://        second in minute        (Number)            55
							while (format.substr(i, 1)=="s"){i++;}
							retString += pad(oDate.getSeconds());
							break;
						case "S"://        millisecond             (Number)            978
							while (format.substr(i, 1)=="S"){i++;}
							retString += oDate.getMilliseconds();
							break;
						case "E"://        day in week             (Text)              Tuesday
							while (format.substr(i, 1)=="E"){i++;}
							retString += dayInWeek(oDate, dateF, ctx);
							break;
						case "D"://        day in year             (Number)            189
							while (format.substr(i, 1)=="D"){i++;}
							retString += _dayInYear(oDate.getFullYear(), oDate.getMonths(), oDate.getDate());
							break;
						case "F"://        day of week in month    (Number)            2 (2nd Wed in July)
							while (format.substr(i, 1)=="F"){i++;}
							retString += dayOfWeekInMonth(oDate, dateF, ctx);
							break;
						case "w"://        week in year            (Number)            27
							while (format.substr(i, 1)=="w"){i++;}
							retString += weekInYear(oDate, dateF, ctx);
							break;
						case "W"://        week in month           (Number)            2
							while (format.substr(i, 1)=="W"){i++;}
							retString += weekInMonth(oDate, dateF, ctx);
							break;
						case "a"://        am/pm marker            (Text)              PM
							while (format.substr(i, 1)=="a"){i++;}
							if (oDate.getHours() > 12 ){
								retString += "PM"
							}else{
								retString += "AM"
							}
							break;
						case "k"://        hour in day (1~24)      (Number)            24
							while (format.substr(i, 1)=="k"){i++;}
							retString += oDate.getHours();
							break;
						case "K"://        hour in am/pm (0~11)    (Number)            0
							while (format.substr(i, 1)=="K"){i++;}
							if (oDate.getHours() > 12){
								retString += oDate.getHours()-12;
							}else{
								retString += oDate.getHours();
							}
							break;
						case "z"://        time zone               (Text)              Pacific Standard Time
							while (format.substr(i, 1)=="z"){i++;}
							var tzo = oDate.getTimezoneOffset();
							retString += (tzo < 0?"-":"+") + pad(Math.abs(tzo / 60)) + ":" + pad(tzo % 60);
		 					break;
		 				case "'"://        escape for text         (Delimiter)
		 					if (format.substr(i+1, 1) == "'"){
		 						i++;
		 						while (format.substr(i, 1)=="'"){i++;}
		 						retString += "'";
		 					}else{
		 						i++;
		 						while (format.substr(i, 1)!="'" && i <= format.length){retString += format.substr(i++, 1);}
		 						if (i >= format.length)return '';
		 						i++;
		 					}
		 					break;
						default:
							retString += format.substr(i, 1);
							i++;
							break;
					}
				}
			}
			return retString;
		}
		function pad(v){
			return (v<10?"0"+v:v);
		}
		
		


	   	
	   	]]></lxslt:script>
	</lxslt:component>
	<!-- 
	-->
	<msxsl:script language="Javascript" implements-prefix="func"><![CDATA[

		function dateFromTime(time, format) {
			date = new Date();
			date.setTime( parseInt(time));
			if ( format != null ) {
				return _formatDate(date, format);
			} else {
		      		return date;
		      	}	
		}

		function _formatDate(date, format){
			var oDate = date;
			var re;
			var retString = "";
			if (oDate != null){
				for (var i=0; i < format.length;){
					var s = i;
					switch(format.substr(i, 1)){
						case "G"://        era designator          (Text)              AD
							while (format.substr(i, 1)=="G"){i++;}
							if (oDate.getFullYear() < 0){
								retString += "BC";
							}else{
								retString += "AD";
							}
							break;
						case "y"://        year                    (Number)            1996
							while (format.substr(i, 1)=="y"){i++;}
							if (i-s > 2){
								retString += oDate.getFullYear();
							}else{
								retString += oDate.getFullYear().toString().substring(4-(i-s));
							}
							break;
						case "M"://        month in year           (Text &amp; Number)     July &amp; 07
							while (format.substr(i, 1)=="M"){i++;}
							if (i-s <= 2){
								retString += pad(oDate.getMonth()+1);
							}else{
								retString += _monthName(oDate.getMonth(), dateF, ctx);
							}
							break;
						case "d"://        day in month            (Number)            10
							while (format.substr(i, 1)=="d"){i++;}
							retString += pad(oDate.getDate());
							break;
						case "h"://        hour in am/pm (1~12)    (Number)            12
							while (format.substr(i, 1)=="h"){i++;}
							if (oDate.getHours() > 12){
								retString += pad(oDate.getHours()-12);
							}else{
								retString += pad(oDate.getHours());
							}
							break;
						case "H"://        hour in day (0~23)      (Number)            0
							while (format.substr(i, 1)=="H"){i++;}
							retString += oDate.getHours();
							break;
						case "m"://        minute in hour          (Number)            30
							while (format.substr(i, 1)=="m"){i++;}
							retString += pad(oDate.getMinutes());
							break;
						case "s"://        second in minute        (Number)            55
							while (format.substr(i, 1)=="s"){i++;}
							retString += pad(oDate.getSeconds());
							break;
						case "S"://        millisecond             (Number)            978
							while (format.substr(i, 1)=="S"){i++;}
							retString += oDate.getMilliseconds();
							break;
						case "E"://        day in week             (Text)              Tuesday
							while (format.substr(i, 1)=="E"){i++;}
							retString += dayInWeek(oDate, dateF, ctx);
							break;
						case "D"://        day in year             (Number)            189
							while (format.substr(i, 1)=="D"){i++;}
							retString += _dayInYear(oDate.getFullYear(), oDate.getMonths(), oDate.getDate());
							break;
						case "F"://        day of week in month    (Number)            2 (2nd Wed in July)
							while (format.substr(i, 1)=="F"){i++;}
							retString += dayOfWeekInMonth(oDate, dateF, ctx);
							break;
						case "w"://        week in year            (Number)            27
							while (format.substr(i, 1)=="w"){i++;}
							retString += weekInYear(oDate, dateF, ctx);
							break;
						case "W"://        week in month           (Number)            2
							while (format.substr(i, 1)=="W"){i++;}
							retString += weekInMonth(oDate, dateF, ctx);
							break;
						case "a"://        am/pm marker            (Text)              PM
							while (format.substr(i, 1)=="a"){i++;}
							if (oDate.getHours() > 12 ){
								retString += "PM"
							}else{
								retString += "AM"
							}
							break;
						case "k"://        hour in day (1~24)      (Number)            24
							while (format.substr(i, 1)=="k"){i++;}
							retString += oDate.getHours();
							break;
						case "K"://        hour in am/pm (0~11)    (Number)            0
							while (format.substr(i, 1)=="K"){i++;}
							if (oDate.getHours() > 12){
								retString += oDate.getHours()-12;
							}else{
								retString += oDate.getHours();
							}
							break;
						case "z"://        time zone               (Text)              Pacific Standard Time
						
						
						
							while (format.substr(i, 1)=="z"){i++;}
							var tzo = oDate.getTimezoneOffset();
							retString += (tzo < 0?"-":"+") + pad(Math.abs(tzo / 60)) + ":" + pad(tzo % 60);
		 					break;
		 				case "'"://        escape for text         (Delimiter)
		 					if (format.substr(i+1, 1) == "'"){
		 						i++;
		 						while (format.substr(i, 1)=="'"){i++;}
		 						retString += "'";
		 					}else{
		 						i++;
		 						while (format.substr(i, 1)!="'" && i <= format.length){retString += format.substr(i++, 1);}
		 						if (i >= format.length)return '';
		 						i++;
		 					}
		 					break;
						default:
							retString += format.substr(i, 1);
							i++;
							break;
					}
				}
			}
			return retString;
		}
		function pad(v){
			return (v<10?"0"+v:v);
		}
		
      
      
	]]></msxsl:script>
</xsl:stylesheet>

