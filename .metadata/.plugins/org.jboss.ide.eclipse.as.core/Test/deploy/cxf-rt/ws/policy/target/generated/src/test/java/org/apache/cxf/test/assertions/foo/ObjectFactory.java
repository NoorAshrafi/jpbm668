//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.11.25 at 09:44:17 AM CET 
//


package org.apache.cxf.test.assertions.foo;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the org.apache.cxf.test.assertions.foo package. 
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

    private final static QName _Foo_QNAME = new QName("http://cxf.apache.org/test/assertions/foo", "foo");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: org.apache.cxf.test.assertions.foo
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link FooType }
     * 
     */
    public FooType createFooType() {
        return new FooType();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link FooType }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://cxf.apache.org/test/assertions/foo", name = "foo")
    public JAXBElement<FooType> createFoo(FooType value) {
        return new JAXBElement<FooType>(_Foo_QNAME, FooType.class, null, value);
    }

}