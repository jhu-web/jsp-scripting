<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Reading Three Request Parameters</TITLE>
<LINK REL=STYLESHEET
      HREF="JSP-Styles.css"
      TYPE="text/css">
</HEAD>
<BODY>
<H1>Reading Three Request Parameters</H1>
<UL>
  <LI><B>param1</B>: <%= request.getParameter("param1") %></LI>
  <LI><B>param2</B>: <%= request.getParameter("param2") %></LI>
  <LI><B>param3</B>: <%= request.getParameter("param3") %></LI>
</UL>


<br><br><br><br><br><br>
<font size="-3">All code from the
<a href="http://courses.coreservlets.com/Course-Materials/">
coreservlets.com J2EE tutorials (servlets, JSP, Struts, JSF 1.x, JSF 2.0, Ajax [with jQuery, Prototype,
Scriptaculous, Dojo, Ext-JS, and Google Closure], GWT 2.0, Spring, Hibernate, JPA,
SOAP-based and RESTful Web Services, &amp; Java 6 programming)</a>. There are also live instructor-led
<a href="http://courses.coreservlets.com/">training courses on
the same J2EE topics (servlets, JSP, Struts, JSF 1.x, JSF 2.0, Ajax [with jQuery, Prototype,
Scriptaculous, Dojo, Ext-JS, and Google Closure], GWT 2.0, Spring, Hibernate, JPA,
SOAP-based and RESTful Web Services, &amp; Java 6 programming)</a>.
</font>
</BODY></HTML>