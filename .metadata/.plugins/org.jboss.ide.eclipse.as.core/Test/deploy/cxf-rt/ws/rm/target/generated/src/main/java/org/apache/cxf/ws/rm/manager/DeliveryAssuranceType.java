//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:44:24 AM CET 
//


package org.apache.cxf.ws.rm.manager;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for DeliveryAssuranceType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="DeliveryAssuranceType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="AtMostOnce" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;sequence>
 *                 &lt;/sequence>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="AtLeastOnce" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;sequence>
 *                 &lt;/sequence>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="ExactlyOnce" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;sequence>
 *                 &lt;/sequence>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="InOrder" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;sequence>
 *                 &lt;/sequence>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "DeliveryAssuranceType", propOrder = {
    "atMostOnce",
    "atLeastOnce",
    "exactlyOnce",
    "inOrder"
})
public class DeliveryAssuranceType {

    @XmlElement(name = "AtMostOnce")
    protected DeliveryAssuranceType.AtMostOnce atMostOnce;
    @XmlElement(name = "AtLeastOnce")
    protected DeliveryAssuranceType.AtLeastOnce atLeastOnce;
    @XmlElement(name = "ExactlyOnce")
    protected DeliveryAssuranceType.ExactlyOnce exactlyOnce;
    @XmlElement(name = "InOrder")
    protected DeliveryAssuranceType.InOrder inOrder;

    /**
     * Gets the value of the atMostOnce property.
     * 
     * @return
     *     possible object is
     *     {@link DeliveryAssuranceType.AtMostOnce }
     *     
     */
    public DeliveryAssuranceType.AtMostOnce getAtMostOnce() {
        return atMostOnce;
    }

    /**
     * Sets the value of the atMostOnce property.
     * 
     * @param value
     *     allowed object is
     *     {@link DeliveryAssuranceType.AtMostOnce }
     *     
     */
    public void setAtMostOnce(DeliveryAssuranceType.AtMostOnce value) {
        this.atMostOnce = value;
    }

    public boolean isSetAtMostOnce() {
        return (this.atMostOnce!= null);
    }

    /**
     * Gets the value of the atLeastOnce property.
     * 
     * @return
     *     possible object is
     *     {@link DeliveryAssuranceType.AtLeastOnce }
     *     
     */
    public DeliveryAssuranceType.AtLeastOnce getAtLeastOnce() {
        return atLeastOnce;
    }

    /**
     * Sets the value of the atLeastOnce property.
     * 
     * @param value
     *     allowed object is
     *     {@link DeliveryAssuranceType.AtLeastOnce }
     *     
     */
    public void setAtLeastOnce(DeliveryAssuranceType.AtLeastOnce value) {
        this.atLeastOnce = value;
    }

    public boolean isSetAtLeastOnce() {
        return (this.atLeastOnce!= null);
    }

    /**
     * Gets the value of the exactlyOnce property.
     * 
     * @return
     *     possible object is
     *     {@link DeliveryAssuranceType.ExactlyOnce }
     *     
     */
    public DeliveryAssuranceType.ExactlyOnce getExactlyOnce() {
        return exactlyOnce;
    }

    /**
     * Sets the value of the exactlyOnce property.
     * 
     * @param value
     *     allowed object is
     *     {@link DeliveryAssuranceType.ExactlyOnce }
     *     
     */
    public void setExactlyOnce(DeliveryAssuranceType.ExactlyOnce value) {
        this.exactlyOnce = value;
    }

    public boolean isSetExactlyOnce() {
        return (this.exactlyOnce!= null);
    }

    /**
     * Gets the value of the inOrder property.
     * 
     * @return
     *     possible object is
     *     {@link DeliveryAssuranceType.InOrder }
     *     
     */
    public DeliveryAssuranceType.InOrder getInOrder() {
        return inOrder;
    }

    /**
     * Sets the value of the inOrder property.
     * 
     * @param value
     *     allowed object is
     *     {@link DeliveryAssuranceType.InOrder }
     *     
     */
    public void setInOrder(DeliveryAssuranceType.InOrder value) {
        this.inOrder = value;
    }

    public boolean isSetInOrder() {
        return (this.inOrder!= null);
    }


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
     *       &lt;/sequence>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class AtLeastOnce {


    }


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
     *       &lt;/sequence>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class AtMostOnce {


    }


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
     *       &lt;/sequence>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class ExactlyOnce {


    }


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
     *       &lt;/sequence>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class InOrder {


    }

}
