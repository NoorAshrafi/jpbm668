//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:44:24 AM CET 
//


package org.apache.cxf.ws.rmp.v200502;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAnyAttribute;
import javax.xml.bind.annotation.XmlAnyElement;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;
import javax.xml.namespace.QName;
import org.w3c.dom.Element;


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
 *         &lt;element name="InactivityTimeout" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
 *                 &lt;anyAttribute processContents='lax'/>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="BaseRetransmissionInterval" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
 *                 &lt;anyAttribute processContents='lax'/>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="ExponentialBackoff" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;anyAttribute processContents='lax'/>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;element name="AcknowledgementInterval" minOccurs="0">
 *           &lt;complexType>
 *             &lt;complexContent>
 *               &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *                 &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
 *                 &lt;anyAttribute processContents='lax'/>
 *               &lt;/restriction>
 *             &lt;/complexContent>
 *           &lt;/complexType>
 *         &lt;/element>
 *         &lt;any processContents='lax' namespace='##other' maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *       &lt;anyAttribute processContents='lax'/>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "inactivityTimeout",
    "baseRetransmissionInterval",
    "exponentialBackoff",
    "acknowledgementInterval",
    "any"
})
@XmlRootElement(name = "RMAssertion")
public class RMAssertion {

    @XmlElement(name = "InactivityTimeout")
    protected RMAssertion.InactivityTimeout inactivityTimeout;
    @XmlElement(name = "BaseRetransmissionInterval")
    protected RMAssertion.BaseRetransmissionInterval baseRetransmissionInterval;
    @XmlElement(name = "ExponentialBackoff")
    protected RMAssertion.ExponentialBackoff exponentialBackoff;
    @XmlElement(name = "AcknowledgementInterval")
    protected RMAssertion.AcknowledgementInterval acknowledgementInterval;
    @XmlAnyElement(lax = true)
    protected List<Object> any;
    @XmlAnyAttribute
    private Map<QName, String> otherAttributes = new HashMap<QName, String>();

    /**
     * Gets the value of the inactivityTimeout property.
     * 
     * @return
     *     possible object is
     *     {@link RMAssertion.InactivityTimeout }
     *     
     */
    public RMAssertion.InactivityTimeout getInactivityTimeout() {
        return inactivityTimeout;
    }

    /**
     * Sets the value of the inactivityTimeout property.
     * 
     * @param value
     *     allowed object is
     *     {@link RMAssertion.InactivityTimeout }
     *     
     */
    public void setInactivityTimeout(RMAssertion.InactivityTimeout value) {
        this.inactivityTimeout = value;
    }

    public boolean isSetInactivityTimeout() {
        return (this.inactivityTimeout!= null);
    }

    /**
     * Gets the value of the baseRetransmissionInterval property.
     * 
     * @return
     *     possible object is
     *     {@link RMAssertion.BaseRetransmissionInterval }
     *     
     */
    public RMAssertion.BaseRetransmissionInterval getBaseRetransmissionInterval() {
        return baseRetransmissionInterval;
    }

    /**
     * Sets the value of the baseRetransmissionInterval property.
     * 
     * @param value
     *     allowed object is
     *     {@link RMAssertion.BaseRetransmissionInterval }
     *     
     */
    public void setBaseRetransmissionInterval(RMAssertion.BaseRetransmissionInterval value) {
        this.baseRetransmissionInterval = value;
    }

    public boolean isSetBaseRetransmissionInterval() {
        return (this.baseRetransmissionInterval!= null);
    }

    /**
     * Gets the value of the exponentialBackoff property.
     * 
     * @return
     *     possible object is
     *     {@link RMAssertion.ExponentialBackoff }
     *     
     */
    public RMAssertion.ExponentialBackoff getExponentialBackoff() {
        return exponentialBackoff;
    }

    /**
     * Sets the value of the exponentialBackoff property.
     * 
     * @param value
     *     allowed object is
     *     {@link RMAssertion.ExponentialBackoff }
     *     
     */
    public void setExponentialBackoff(RMAssertion.ExponentialBackoff value) {
        this.exponentialBackoff = value;
    }

    public boolean isSetExponentialBackoff() {
        return (this.exponentialBackoff!= null);
    }

    /**
     * Gets the value of the acknowledgementInterval property.
     * 
     * @return
     *     possible object is
     *     {@link RMAssertion.AcknowledgementInterval }
     *     
     */
    public RMAssertion.AcknowledgementInterval getAcknowledgementInterval() {
        return acknowledgementInterval;
    }

    /**
     * Sets the value of the acknowledgementInterval property.
     * 
     * @param value
     *     allowed object is
     *     {@link RMAssertion.AcknowledgementInterval }
     *     
     */
    public void setAcknowledgementInterval(RMAssertion.AcknowledgementInterval value) {
        this.acknowledgementInterval = value;
    }

    public boolean isSetAcknowledgementInterval() {
        return (this.acknowledgementInterval!= null);
    }

    /**
     * Gets the value of the any property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the any property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getAny().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Element }
     * {@link Object }
     * 
     * 
     */
    public List<Object> getAny() {
        if (any == null) {
            any = new ArrayList<Object>();
        }
        return this.any;
    }

    public boolean isSetAny() {
        return ((this.any!= null)&&(!this.any.isEmpty()));
    }

    public void unsetAny() {
        this.any = null;
    }

    /**
     * Gets a map that contains attributes that aren't bound to any typed property on this class.
     * 
     * <p>
     * the map is keyed by the name of the attribute and 
     * the value is the string value of the attribute.
     * 
     * the map returned by this method is live, and you can add new attribute
     * by updating the map directly. Because of this design, there's no setter.
     * 
     * 
     * @return
     *     always non-null
     */
    public Map<QName, String> getOtherAttributes() {
        return otherAttributes;
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
     *       &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
     *       &lt;anyAttribute processContents='lax'/>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class AcknowledgementInterval {

        @XmlAttribute(name = "Milliseconds", required = true)
        @XmlJavaTypeAdapter(Adapter1 .class)
        @XmlSchemaType(name = "unsignedLong")
        protected Long milliseconds;
        @XmlAnyAttribute
        private Map<QName, String> otherAttributes = new HashMap<QName, String>();

        /**
         * Gets the value of the milliseconds property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public Long getMilliseconds() {
            return milliseconds;
        }

        /**
         * Sets the value of the milliseconds property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setMilliseconds(Long value) {
            this.milliseconds = value;
        }

        public boolean isSetMilliseconds() {
            return (this.milliseconds!= null);
        }

        /**
         * Gets a map that contains attributes that aren't bound to any typed property on this class.
         * 
         * <p>
         * the map is keyed by the name of the attribute and 
         * the value is the string value of the attribute.
         * 
         * the map returned by this method is live, and you can add new attribute
         * by updating the map directly. Because of this design, there's no setter.
         * 
         * 
         * @return
         *     always non-null
         */
        public Map<QName, String> getOtherAttributes() {
            return otherAttributes;
        }

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
     *       &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
     *       &lt;anyAttribute processContents='lax'/>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class BaseRetransmissionInterval {

        @XmlAttribute(name = "Milliseconds", required = true)
        @XmlJavaTypeAdapter(Adapter2 .class)
        @XmlSchemaType(name = "unsignedLong")
        protected Long milliseconds;
        @XmlAnyAttribute
        private Map<QName, String> otherAttributes = new HashMap<QName, String>();

        /**
         * Gets the value of the milliseconds property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public Long getMilliseconds() {
            return milliseconds;
        }

        /**
         * Sets the value of the milliseconds property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setMilliseconds(Long value) {
            this.milliseconds = value;
        }

        public boolean isSetMilliseconds() {
            return (this.milliseconds!= null);
        }

        /**
         * Gets a map that contains attributes that aren't bound to any typed property on this class.
         * 
         * <p>
         * the map is keyed by the name of the attribute and 
         * the value is the string value of the attribute.
         * 
         * the map returned by this method is live, and you can add new attribute
         * by updating the map directly. Because of this design, there's no setter.
         * 
         * 
         * @return
         *     always non-null
         */
        public Map<QName, String> getOtherAttributes() {
            return otherAttributes;
        }

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
     *       &lt;anyAttribute processContents='lax'/>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class ExponentialBackoff {

        @XmlAnyAttribute
        private Map<QName, String> otherAttributes = new HashMap<QName, String>();

        /**
         * Gets a map that contains attributes that aren't bound to any typed property on this class.
         * 
         * <p>
         * the map is keyed by the name of the attribute and 
         * the value is the string value of the attribute.
         * 
         * the map returned by this method is live, and you can add new attribute
         * by updating the map directly. Because of this design, there's no setter.
         * 
         * 
         * @return
         *     always non-null
         */
        public Map<QName, String> getOtherAttributes() {
            return otherAttributes;
        }

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
     *       &lt;attribute name="Milliseconds" use="required" type="{http://www.w3.org/2001/XMLSchema}unsignedLong" />
     *       &lt;anyAttribute processContents='lax'/>
     *     &lt;/restriction>
     *   &lt;/complexContent>
     * &lt;/complexType>
     * </pre>
     * 
     * 
     */
    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType(name = "")
    public static class InactivityTimeout {

        @XmlAttribute(name = "Milliseconds", required = true)
        @XmlJavaTypeAdapter(Adapter3 .class)
        @XmlSchemaType(name = "unsignedLong")
        protected Long milliseconds;
        @XmlAnyAttribute
        private Map<QName, String> otherAttributes = new HashMap<QName, String>();

        /**
         * Gets the value of the milliseconds property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public Long getMilliseconds() {
            return milliseconds;
        }

        /**
         * Sets the value of the milliseconds property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setMilliseconds(Long value) {
            this.milliseconds = value;
        }

        public boolean isSetMilliseconds() {
            return (this.milliseconds!= null);
        }

        /**
         * Gets a map that contains attributes that aren't bound to any typed property on this class.
         * 
         * <p>
         * the map is keyed by the name of the attribute and 
         * the value is the string value of the attribute.
         * 
         * the map returned by this method is live, and you can add new attribute
         * by updating the map directly. Because of this design, there's no setter.
         * 
         * 
         * @return
         *     always non-null
         */
        public Map<QName, String> getOtherAttributes() {
            return otherAttributes;
        }

    }

}
