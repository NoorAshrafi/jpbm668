//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:44:21 AM CET 
//


package org.apache.cxf.ws.rm.v200502wsa15;

import javax.xml.bind.annotation.adapters.XmlAdapter;

public class Adapter1
    extends XmlAdapter<String, Long>
{


    public Long unmarshal(String value) {
        return (javax.xml.bind.DatatypeConverter.parseLong(value));
    }

    public String marshal(Long value) {
        if (value == null) {
            return null;
        }
        return (javax.xml.bind.DatatypeConverter.printLong(value));
    }

}
