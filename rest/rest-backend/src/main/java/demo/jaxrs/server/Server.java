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

package demo.jaxrs.server;

import org.apache.cxf.jaxrs.JAXRSServerFactoryBean;
import org.apache.cxf.jaxrs.lifecycle.SingletonResourceProvider;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Server {

    protected Server() throws Exception {
       /* JAXRSServerFactoryBean sf = new JAXRSServerFactoryBean();
        sf.setResourceClasses(CustomerService.class);
        sf.setResourceProvider(CustomerService.class, 
            new SingletonResourceProvider(new CustomerService()));
        sf.setAddress("http://localhost:9000/");

        sf.create();*/
        // start
        
        ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext(new String[]
                {"rest-spring-beans.xml"});

//'simple' is the id of the jaxrs server bean
JAXRSServerFactoryBean sfb = (JAXRSServerFactoryBean)ctx.getBean("customerService");
sfb.create();
    }

    public static void main(String args[]) throws Exception {
        new Server();
        System.out.println("Server ready...");

        Thread.sleep(5 * 6000 * 1000);
        System.out.println("Server exiting");
        System.exit(0);
    }
}