1   JAX-RS Basic Demo 
2   =================
3   
4   The demo shows a basic REST based Web Services using JAX-RS (JSR-311). The REST server provides the following services: 
5   
6   A RESTful customer service is provided on URL http://localhost:9000/customers. 
7   Users access this URI to operate on customer.
8   
9   A HTTP GET request to URL http://localhost:9000/customerservice/customers/123
10  returns a customer instance whose id is 123. The XML document returned:
11  
12  <Customer>
13    <id>123</id>
14    <name>John</name>
15  </Customer>
16  
17  A HTTP GET request to URL http://localhost:9000/customerservice/orders/223/products/323
18  returns product 323 that belongs to order 223. The XML document returned:
19  
20  <Product>
21    <description>product 323</description> 
22    <id>323</id> 
23  </Product>
24  
25  A HTTP POST request to URL http://localhost:9000/customerservice/customers
26  with the data:
27  
28  <Customer>
29    <name>Jack</name>
30  </Customer>
31  
32  adds a customer whose name is Jack 
33  
34  
35  A HTTP PUT request to URL http://localhost:9000/customerservice/customers
36  with the data:
37  
38  <Customer>
39    <id>123</id>
40    <name>John</name>
41  </Customer>
42  
43  updates the customer instance whose id is 123
44  
45  
46  The client code demonstrates how to send HTTP GET/POST/PUT/DELETE request. The 
47  server code demonstrates how to build a RESTful endpoint through 
48  JAX-RS (JSR-311) APIs.
49  
50  
51  Please review the README in the samples directory before
52  continuing.
53  
54  
55  
56  Building and running the demo using maven
57  ---------------------------------------
58  
59  From the base directory of this sample (i.e., where this README file is
60  located), the maven pom.xml file can be used to build and run the demo. 
61  
62  
63  Using either UNIX or Windows:
64  
65    mvn install
66    mvn -Pserver  (from one command line window)
67    mvn -Pclient  (from a second command line window)
68      
69  
70  To remove the target dir, run mvn clean".