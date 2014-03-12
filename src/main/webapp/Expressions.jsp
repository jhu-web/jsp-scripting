<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>JSP Expressions</TITLE>
<META NAME="keywords"
      CONTENT="JSP,expressions,JavaServer Pages,servlets">
<META NAME="description"
      CONTENT="A quick example of JSP expressions.">
<LINK REL=STYLESHEET
      HREF="JSP-Styles.css"
      TYPE="text/css">
</HEAD>
<BODY>
<H2>JSP Expressions</H2>
<UL>
  <LI>Current time: <%= new java.util.Date() %></LI>
  <LI>Server: <%= application.getServerInfo() %></LI>
  <LI>Session ID: <%= session.getId() %></LI>
  <LI>The <CODE>testParam</CODE> form parameter:
      <%= request.getParameter("testParam") %></LI>
</UL>

<BR><BR><BR><BR><BR>
<FONT SIZE="-2">All code from the
<A HREF="http://courses.coreservlets.com/Course-Materials/">
coreservlets.com J2EE tutorials (servlets, JSP, Struts, JSF, Ajax, GWT, Spring, Hibernate, JPA, 
&amp; Java 6 programming).</A>. There are also live instructor-led
<A HREF="http://courses.coreservlets.com/">training courses on
the same J2EE topics (servlets, JSP, Struts, JSF, Ajax, GWT, Spring, Hibernate, JPA, 
&amp; Java 6 programming)</A>.
</FONT>
</BODY></HTML>