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
 * CORBA Param Type
 * 
 * <p>Java class for paramType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="paramType">
 *   &lt;complexContent>
 *     &lt;extension base="{http://cxf.apache.org/bindings/corba}argType">
 *       &lt;attribute name="mode" use="required" type="{http://cxf.apache.org/bindings/corba}modeType" />
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "paramType")
public class ParamType
    extends ArgType
{

    @XmlAttribute(name = "mode", required = true)
    protected ModeType mode;

    /**
     * Gets the value of the mode property.
     * 
     * @return
     *     possible object is
     *     {@link ModeType }
     *     
     */
    public ModeType getMode() {
        return mode;
    }

    /**
     * Sets the value of the mode property.
     * 
     * @param value
     *     allowed object is
     *     {@link ModeType }
     *     
     */
    public void setMode(ModeType value) {
        this.mode = value;
    }

    public boolean isSetMode() {
        return (this.mode!= null);
    }

}
