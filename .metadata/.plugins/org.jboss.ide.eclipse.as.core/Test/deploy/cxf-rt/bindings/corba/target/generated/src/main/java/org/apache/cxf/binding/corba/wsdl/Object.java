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
 * <p>Java class for object complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="object">
 *   &lt;complexContent>
 *     &lt;extension base="{http://cxf.apache.org/bindings/corba}namedType">
 *       &lt;attribute name="binding" type="{http://www.w3.org/2001/XMLSchema}QName" />
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "object")
public class Object
    extends NamedType
{

    @XmlAttribute(name = "binding")
    protected QName binding;

    /**
     * Gets the value of the binding property.
     * 
     * @return
     *     possible object is
     *     {@link QName }
     *     
     */
    public QName getBinding() {
        return binding;
    }

    /**
     * Sets the value of the binding property.
     * 
     * @param value
     *     allowed object is
     *     {@link QName }
     *     
     */
    public void setBinding(QName value) {
        this.binding = value;
    }

    public boolean isSetBinding() {
        return (this.binding!= null);
    }

}
