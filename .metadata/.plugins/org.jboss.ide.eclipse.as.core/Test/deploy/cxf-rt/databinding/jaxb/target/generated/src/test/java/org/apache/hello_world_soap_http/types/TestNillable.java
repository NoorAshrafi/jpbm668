//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:43:04 AM CET 
//


package org.apache.hello_world_soap_http.types;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="NillElem" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="intElem" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "nillElem",
    "intElem"
})
@XmlRootElement(name = "testNillable")
public class TestNillable {

    @XmlElement(name = "NillElem", required = true, nillable = true)
    protected String nillElem;
    protected int intElem;

    /**
     * Gets the value of the nillElem property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNillElem() {
        return nillElem;
    }

    /**
     * Sets the value of the nillElem property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNillElem(String value) {
        this.nillElem = value;
    }

    /**
     * Gets the value of the intElem property.
     * 
     */
    public int getIntElem() {
        return intElem;
    }

    /**
     * Sets the value of the intElem property.
     * 
     */
    public void setIntElem(int value) {
        this.intElem = value;
    }

}
