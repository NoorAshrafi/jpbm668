//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:44:20 AM CET 
//


package org.apache.cxf.ws.rm.v200502;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;
import org.apache.cxf.ws.addressing.v200408.EndpointReferenceType;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the org.apache.cxf.ws.rm.v200502 package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _AcksTo_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "AcksTo");
    private final static QName _TerminateSequence_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "TerminateSequence");
    private final static QName _CreateSequence_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "CreateSequence");
    private final static QName _AckRequested_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "AckRequested");
    private final static QName _CreateSequenceResponse_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "CreateSequenceResponse");
    private final static QName _SequenceFault_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "SequenceFault");
    private final static QName _Sequence_QNAME = new QName("http://schemas.xmlsoap.org/ws/2005/02/rm", "Sequence");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: org.apache.cxf.ws.rm.v200502
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link TerminateSequenceType }
     * 
     */
    public TerminateSequenceType createTerminateSequenceType() {
        return new TerminateSequenceType();
    }

    /**
     * Create an instance of {@link AcceptType }
     * 
     */
    public AcceptType createAcceptType() {
        return new AcceptType();
    }

    /**
     * Create an instance of {@link AckRequestedType }
     * 
     */
    public AckRequestedType createAckRequestedType() {
        return new AckRequestedType();
    }

    /**
     * Create an instance of {@link SequenceType }
     * 
     */
    public SequenceType createSequenceType() {
        return new SequenceType();
    }

    /**
     * Create an instance of {@link SequenceFaultType }
     * 
     */
    public SequenceFaultType createSequenceFaultType() {
        return new SequenceFaultType();
    }

    /**
     * Create an instance of {@link SequenceAcknowledgement.AcknowledgementRange }
     * 
     */
    public SequenceAcknowledgement.AcknowledgementRange createSequenceAcknowledgementAcknowledgementRange() {
        return new SequenceAcknowledgement.AcknowledgementRange();
    }

    /**
     * Create an instance of {@link OfferType }
     * 
     */
    public OfferType createOfferType() {
        return new OfferType();
    }

    /**
     * Create an instance of {@link Expires }
     * 
     */
    public Expires createExpires() {
        return new Expires();
    }

    /**
     * Create an instance of {@link CreateSequenceResponseType }
     * 
     */
    public CreateSequenceResponseType createCreateSequenceResponseType() {
        return new CreateSequenceResponseType();
    }

    /**
     * Create an instance of {@link CreateSequenceType }
     * 
     */
    public CreateSequenceType createCreateSequenceType() {
        return new CreateSequenceType();
    }

    /**
     * Create an instance of {@link Identifier }
     * 
     */
    public Identifier createIdentifier() {
        return new Identifier();
    }

    /**
     * Create an instance of {@link SequenceAcknowledgement }
     * 
     */
    public SequenceAcknowledgement createSequenceAcknowledgement() {
        return new SequenceAcknowledgement();
    }

    /**
     * Create an instance of {@link SequenceType.LastMessage }
     * 
     */
    public SequenceType.LastMessage createSequenceTypeLastMessage() {
        return new SequenceType.LastMessage();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link EndpointReferenceType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "AcksTo")
    public JAXBElement<EndpointReferenceType> createAcksTo(EndpointReferenceType value) {
        return new JAXBElement<EndpointReferenceType>(_AcksTo_QNAME, EndpointReferenceType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TerminateSequenceType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "TerminateSequence")
    public JAXBElement<TerminateSequenceType> createTerminateSequence(TerminateSequenceType value) {
        return new JAXBElement<TerminateSequenceType>(_TerminateSequence_QNAME, TerminateSequenceType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CreateSequenceType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "CreateSequence")
    public JAXBElement<CreateSequenceType> createCreateSequence(CreateSequenceType value) {
        return new JAXBElement<CreateSequenceType>(_CreateSequence_QNAME, CreateSequenceType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AckRequestedType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "AckRequested")
    public JAXBElement<AckRequestedType> createAckRequested(AckRequestedType value) {
        return new JAXBElement<AckRequestedType>(_AckRequested_QNAME, AckRequestedType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CreateSequenceResponseType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "CreateSequenceResponse")
    public JAXBElement<CreateSequenceResponseType> createCreateSequenceResponse(CreateSequenceResponseType value) {
        return new JAXBElement<CreateSequenceResponseType>(_CreateSequenceResponse_QNAME, CreateSequenceResponseType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SequenceFaultType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "SequenceFault")
    public JAXBElement<SequenceFaultType> createSequenceFault(SequenceFaultType value) {
        return new JAXBElement<SequenceFaultType>(_SequenceFault_QNAME, SequenceFaultType.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SequenceType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://schemas.xmlsoap.org/ws/2005/02/rm", name = "Sequence")
    public JAXBElement<SequenceType> createSequence(SequenceType value) {
        return new JAXBElement<SequenceType>(_Sequence_QNAME, SequenceType.class, null, value);
    }

}
