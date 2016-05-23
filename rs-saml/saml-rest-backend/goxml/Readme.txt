======================================

GoXML(TM) Transform Version 2.0
README.TXT

Copyright (c) 1999-2001, XML Global 
Technologies Inc.
All rights reserved.
Patents Approved and Pending.

If you wish to acquire a license key
to run GoXML Transform you must contact 
XML Global. See section 8 for contact 
information.

=======================================
        
Table of Contents:

   1. Introduction
   2. What's New in 2.0
   3. Package Structure
   4. Minimum System Requirements
   5. Installation
   6. Run GoXML Transform
   7. Additional Information
   8. Help
   9. Known Problems
   10. Feedback

========================================

1. Introduction 

GoXML(TM) Transform is a many-to-many 
data transformation tool that 
consists of the following main components:

  1. A Graphical User Interface (GUI) Designer, 
     which is used to create a configuration
     file called a "template". The template
     contains mappings that govern the 
     transformation;
  2. The patented transformation engine 
     which performs the actual transformation.

========================================

2. What's New in 2.0

  1. Drag and drop user interface
  2. improved edi handling
  3. EDIFACT and EDI HIPAA support
  4. enhanced transformation speed
  5. enhanced options for structuring
     output files
 
=========================================

3. Package Structure

This package, when installed, creates the 
following structure
  GoXML Transform (package root)
  - lib\ includes all classes and other
    files required for using the product
  - doc\ contains documentation about the
    product.
  - sample\ contains sample files and java
    and http programs.
  - edi_dic\ contains EDI dictionaries that
    will be used in the creating, and
    transforming of EDI files.
  - custom functions\ is where all custom
    user functions should be placed.
                  
=========================================

4. Minimum System Requirements

Hardware: Intel(TM) Pentium PC or AMD Athlon PC 
500Mhz and above, 128mb memory or Sun Sparc(TM) 
Ultra 5 400Mhz and above
OS:
Designer: Windows 9x and above
Engine: Windows NT4SP6+, Windows 2000,
Linux Redhat 6.2, Solaris 8.
Java Version: 1.2.2 and above.
Recommended Java: 1.3.1


=========================================

5. Installation

Windows: Run Setup.exe from the CD and 
follow the instructions.

Linux: Run install.bin from the directory
Install/InstData/Unix/Linux on the CD and 
follow the instructions. Alternatively, you
can load up install.htm into your web browser
to launch the graphical installer.

Solaris: Run install.bin from the directory
Install/InstData/Unix/Solaris on the CD and 
follow the instructions. Alternatively, you
can load up install.htm into your web browser
to launch the graphical installer.

HTTP: To get GoXML Transform running using
Tomcat put the Transform.war file found in
GoXML Transform\lib into the Tomcat\webapps
directory.

=========================================

6. Run GoXML Transform

GoXML Transform Designer can be run ONLY
on a Windows operating system, where as
the engine can be run on Windows, Linux,
or Solaris.

To Launch GoXML Transform Designer, run
GoXML Transform Designer.exe.

GoXML Transform Engine.exe is an example
of running a transformation using the API.
To use GoXML Transform Engine.exe open up a
command prompt window, call the GoXML Transform
Engine.exe and give it 3 parameters:
TemplateFile InputFile OutputFile

The engine will run the transformation and
create the output file specified.

=========================================

7. Additional Information


Export Template
===============

Once you are satisfied with the transformation 
project, you must generate a transformation 
template from the project.  This template is an 
XML file(with file extension .xch) which 
contains the transformation parameters and rules 
(see User's Guide for more details) for run-time 
transformations. During run-time, you would pass
this template file along with the necessary input 
file(s) to the engine via either Java API or 
HTTP API (see that documentation for more details) 
to do transformations.

To create the template, go to the File menu and 
select Export Template, then select File System. 
(File->Export Template->File System).  You will 
now be prompted to enter the name and location 
of the template.  Once this is done, the template 
will be generated and saved according to the 
information you specified.  This template can 
now be used by GoXML Transform's engine to do
run-time transformations.

Web Services
============

GoXML Transform has an option to deploy 
transformations to a Web Services application 
running on an a remote application server.  
To use this option from the GoXML Transform 
Designer, the Web Services application must first 
be installed and running on an application server 
(see documentation included with the optional 
GoXML Transform Web Services package).  With 
the application server and Web Services application 
in place, one may deploy individual Transform 
templates to the application server.  From the 
File menu choose Export Template -> Web Service.  
Enter the URL, User Name, Password, and Label 
for the template to be deployed and click on OK.

The template will be forwarded to the Web Services 
application so that it may be called as a true 
Web Service.  The GoXML Transform Web Services
option package includes administration web pages
to manage and test the deployed transformations.

Contact sales@xmlglobal.com to obtain 
information about the optional GoXML
Transform Web Services package.


Registry
========

GoXML Transform supports lookups to the optional 
GoXML Registry (which is an ebXML compliant registry) 
See http://www.xmlglobal.com for more information.

Contact sales@xmlglobal.com to obtain information about 
GoXML Registry.

=========================================

8. Help

Help can be found in:
doc\WebHelp\Index.htm

=========================================

9. Known Problems

1) All Custom Functions must be located in
   the custom functions\ directory, even
   though the Designer lets you change
   directories when selecting the Custom
   Function.

2) Duplicate ID's in an EDIFACT Dictionary
   cause problems at Run-Time. To get around
   this you can increase the maximum usage of
   one ID tag in the EDI Dictionary instead
   of having two tags.

3) Duplicate Match names for a Match &
   Replace is accepted in the Designer, but
   not at Run-Time. So, do NOT have duplicate
   match names for Match in Replace in the
   Designer even though the Designer accepts
   this.

4) GoXML Transform does not currently allow 
   sorting on one Parent block to go Ascending 
   on one field and Descending on another.

5) / (Forward Slash) Is not supported as part 
   of a field name for a CSV Input.

6) GoXML Transform does not currently support drag 
   and dropping Into Condition or constraint fields.
   When referencing an Input field you must enter
   the full context path: eg. Parent1/Parent2/Child

7) Currently "View Input" will only display a structure 
   file if one is required or provided.

8) GoXML Transform does NOT currently allow users to 
   import multiple template files for creating a project.  
   However, you are able to import multiple input files.

9) The "Condition" parameter must conform to the following
   syntax: FIELD == 'constant' where FIELD is an Input
   field/value, == is the only supported operator, and
   'constant' must be constant value surrounded by
   single quotes.

10) The functions @SUM and @AVERAGE Can NOT be embedded 
   into other functions.  It is highly suggested that
   these funcitons are only used in the Root of output.

11) In EDI Output when your Loop name (eg R4 Loop)
   and Segment name (R4) are the same, problems will
   be noticed in the Output.  To fix this problem,
   you can change the name of the loop to to something
   different than a child Segment.  Eg. 1000

12) Currently the Element Delimiter in EDI Output can
   not be set.  You can, however, set this in a
   template file after you have exported the template.
   To do this, open the exported template file with an 
   external text editor, create an output parameter called 
   "Delimiter" in the template and specify the character 
   or characters that should act as your Element Delimiter.
   eg. <parameter name="Delimiter" value="~"/>
   to create a ~ element delimiter.

13) Currently if the user specifies a character for
   "Segment Delimiter" for EDI output, they will 
   not be able to have both the character to separate,
   as well as a new line.  However, this can be done at 
   run time.
   To do this: Open the exported template file in a text
   editor and modify the Output Parameter
   "Segment Delimiter" to contain &#xA; AFTER the 
   character you want at the end of your Segments.  This 
   will create a new line delimiter.  For Example, 
   if you want ~ and a new line at the end of your Segments 
   you would insert:
   ~&#xA; in the Segment Delimiter output parameter.

14) Opening up large DTD's (500k) in the Designer
   can impact performance.  It is advised to use
   DTD's that only contain the neccessary
   information for building the Structure.

15) There are problems performing Run-Time GoXML Registry
   Replace functions the first time that GoXMLTransform 
   Designer has been loaded.  You must enter your registry 
   URL infromation into the project file, save the project 
   file, close GoXML Transform Designer and re-launch to 
   make this function work properly.  This does NOT affect
   design time changes using the Registry Lookup, and
   this problem will only occur the first time
   you are setting up the Registry Information, or
   if you are changing the Registry Information.


======================================

10. Feedback / Support

Phone: 1-800-201-1848
       1-866-965-6965

Email: support@xmlglobal.com

You can also get additional information 
from the XML Global Website at:
http://www.xmlglobal.com/.

Check the contact section for updates to 
this information.

======================================
