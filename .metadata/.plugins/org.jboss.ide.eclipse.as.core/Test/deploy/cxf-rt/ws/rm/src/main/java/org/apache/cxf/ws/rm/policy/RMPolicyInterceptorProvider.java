/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements. See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership. The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License. You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package org.apache.cxf.ws.rm.policy;

import java.util.ArrayList;
import java.util.Collection;

import javax.xml.namespace.QName;

import org.apache.cxf.Bus;
import org.apache.cxf.ws.policy.AbstractPolicyInterceptorProvider;
import org.apache.cxf.ws.rm.RMDeliveryInterceptor;
import org.apache.cxf.ws.rm.RMInInterceptor;
import org.apache.cxf.ws.rm.RMOutInterceptor;
import org.apache.cxf.ws.rm.soap.RMSoapInterceptor;

public class RMPolicyInterceptorProvider extends AbstractPolicyInterceptorProvider {

    private static final long serialVersionUID = -9134254448692671780L;
    private static final Collection<QName> ASSERTION_TYPES;
    private RMInInterceptor rmIn = new RMInInterceptor();
    private RMOutInterceptor rmOut = new RMOutInterceptor();
    private RMSoapInterceptor rmSoap = new RMSoapInterceptor();
    private RMDeliveryInterceptor rmDelivery = new RMDeliveryInterceptor();

    static {
        Collection<QName> types = new ArrayList<QName>();
        types.add(new QName("http://schemas.xmlsoap.org/ws/2005/02/rm/policy", "RMAssertion"));
        types.add(new QName("http://docs.oasis-open.org/ws-rx/wsrmp/200702", "RMAssertion"));
        ASSERTION_TYPES = types;
    }

    public RMPolicyInterceptorProvider(Bus bus) {
        super(ASSERTION_TYPES);
        rmIn.setBus(bus);
        rmOut.setBus(bus);
        rmDelivery.setBus(bus);
        
        getInInterceptors().add(rmIn);
        getInInterceptors().add(rmSoap);
        getInInterceptors().add(rmDelivery);

        getOutInterceptors().add(rmOut);
        getOutInterceptors().add(rmSoap);

        getInFaultInterceptors().add(rmIn);
        getInFaultInterceptors().add(rmSoap);
        getInFaultInterceptors().add(rmDelivery);

        getOutFaultInterceptors().add(rmOut);
        getOutFaultInterceptors().add(rmSoap);
    }
}