//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vhudson-jaxb-ri-2.1-257 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2009.06.03 at 09:23:03 AM COT 
//


package org.nianet.plexil.plexilxml2maude.jaxbmodel;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.bind.annotation.adapters.CollapsedStringAdapter;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;


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
 *         &lt;element name="ArrayVariable" type="{http://www.w3.org/2001/XMLSchema}NCName"/>
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
    "arrayVariable"
})
@XmlRootElement(name = "ArrayRHS")
public class ArrayRHS {

    @XmlElement(name = "ArrayVariable", required = true)
    @XmlJavaTypeAdapter(CollapsedStringAdapter.class)
    @XmlSchemaType(name = "NCName")
    protected String arrayVariable;

    /**
     * Gets the value of the arrayVariable property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getArrayVariable() {
        return arrayVariable;
    }

    /**
     * Sets the value of the arrayVariable property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setArrayVariable(String value) {
        this.arrayVariable = value;
    }

}