//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:42:50 AM CET 
//


package org.apache.cxf.binding.corba.wsdl;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlType;
import javax.xml.namespace.QName;


/**
 * <p>Java class for const complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="const">
 *   &lt;complexContent>
 *     &lt;extension base="{http://cxf.apache.org/bindings/corba}corbaType">
 *       &lt;attribute name="value" use="required" type="{http://www.w3.org/2001/XMLSchema}string" />
 *       &lt;attribute name="idltype" use="required" type="{http://www.w3.org/2001/XMLSchema}QName" />
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "const")
public class Const
    extends CorbaTypeImpl
{

    @XmlAttribute(name = "value", required = true)
    protected String value;
    @XmlAttribute(name = "idltype", required = true)
    protected QName idltype;

    /**
     * Gets the value of the value property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getValue() {
        return value;
    }

    /**
     * Sets the value of the value property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setValue(String value) {
        this.value = value;
    }

    public boolean isSetValue() {
        return (this.value!= null);
    }

    /**
     * Gets the value of the idltype property.
     * 
     * @return
     *     possible object is
     *     {@link QName }
     *     
     */
    public QName getIdltype() {
        return idltype;
    }

    /**
     * Sets the value of the idltype property.
     * 
     * @param value
     *     allowed object is
     *     {@link QName }
     *     
     */
    public void setIdltype(QName value) {
        this.idltype = value;
    }

    public boolean isSetIdltype() {
        return (this.idltype!= null);
    }

}