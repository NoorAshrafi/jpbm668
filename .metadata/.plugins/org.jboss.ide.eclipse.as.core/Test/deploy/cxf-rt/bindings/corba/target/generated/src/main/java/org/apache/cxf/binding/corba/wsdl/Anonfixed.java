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


/**
 * <p>Java class for anonfixed complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="anonfixed">
 *   &lt;complexContent>
 *     &lt;extension base="{http://cxf.apache.org/bindings/corba}corbaType">
 *       &lt;attribute name="digits" type="{http://cxf.apache.org/bindings/corba}ulong" />
 *       &lt;attribute name="scale" type="{http://cxf.apache.org/bindings/corba}ulong" />
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "anonfixed")
public class Anonfixed
    extends CorbaTypeImpl
{

    @XmlAttribute(name = "digits")
    protected Long digits;
    @XmlAttribute(name = "scale")
    protected Long scale;

    /**
     * Gets the value of the digits property.
     * 
     * @return
     *     possible object is
     *     {@link Long }
     *     
     */
    public long getDigits() {
        return digits;
    }

    /**
     * Sets the value of the digits property.
     * 
     * @param value
     *     allowed object is
     *     {@link Long }
     *     
     */
    public void setDigits(long value) {
        this.digits = value;
    }

    public boolean isSetDigits() {
        return (this.digits!= null);
    }

    public void unsetDigits() {
        this.digits = null;
    }

    /**
     * Gets the value of the scale property.
     * 
     * @return
     *     possible object is
     *     {@link Long }
     *     
     */
    public long getScale() {
        return scale;
    }

    /**
     * Sets the value of the scale property.
     * 
     * @param value
     *     allowed object is
     *     {@link Long }
     *     
     */
    public void setScale(long value) {
        this.scale = value;
    }

    public boolean isSetScale() {
        return (this.scale!= null);
    }

    public void unsetScale() {
        this.scale = null;
    }

}
