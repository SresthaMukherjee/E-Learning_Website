<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>-->
        <link rel="stylesheet" href="css/CourseDetails1.css">
    </head>
    <body>
        <div class="sidenav">
	<h2>C Language</h2>
	<a href="IntroJava.jsp">Introduction of Java</a>
	<a href="ObcJava.jsp">Objects & classes in Java</a>
	<a href="DatatypeJava.jsp">Datatypes of Java</a>
        <a href="ModifiJava.jsp">Modifier Types of Java</a>
        <a href="QuizJava.html">Quiz</a>
</div>
<nav id="navbar">
            <ul>
                <li class="item"><a href="home.html">Home</a></li>
                <li class="item"><a href="course.html">Courses</a></li>
                <li class="item"><a href="contact.html">Contact</a></li>
            </ul>
        </nav> 
        <section>
    <div class="container">
        <div class="accordian">
            <div class="accordian-item" id="question1">
                <a class="accordian-link" href="#question1">
                    What is Java?
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.<br>
                        Java was developed by Sun Microsystems (which is now the subsidiary of Oracle) in the year 1995. James Gosling is known as the father of Java. Before Java, its name was Oak. Since Oak was already a registered company, so James Gosling and his team changed the name from Oak to Java.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Application of Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        According to Sun, 3 billion devices run Java. There are many devices where Java is currently used. Some of them are as follows:<br>
                        1. Desktop Applications such as acrobat reader, media player<br>
                        2. Web Applications such as irctc.co.in <br>
                        3. Enterprise Applications such as banking applications<br>
                        4. Smart Card
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Types of Java Applications
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        There are mainly 4 types of applications that can be created using Java programming: <br>
                        1. <b><u>Standalone Application</u>:- </b>Standalone applications are also known as desktop applications or window-based applications. These are traditional software that we need to install on every machine. Examples of standalone application are Media player, antivirus, etc.<br>
                        2. <b><u>Web Application</u>:- </b>An application that runs on the server side and creates a dynamic page is called a web application. Currently, Servlet, JSP, Struts, Spring, Hibernate, JSF, etc. technologies are used for creating web applications in Java.<br>
                        3. <b><u>Enterprise Application</u>:-</b>An application that is distributed in nature, such as banking applications, etc. is called an enterprise application. It has advantages like high-level security, load balancing, and clustering.
                        4. <b><u>Mobile Application</u>:-</b>An application which is created for mobile devices is called a mobile application. Currently, Android and Java ME are used for creating mobile applications.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question4">
                <a class="accordian-link" href="#question4">
                    Features of Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <b><u>Multithreaded</u> −</b> With Java's multithreaded feature it is possible to write programs that can perform many tasks simultaneously. This design feature allows the developers to construct interactive applications that can run smoothly.<br>
                        <b><u>Interpreted</u> −</b> Java byte code is translated on the fly to native machine instructions and is not stored anywhere.<br>
                        <b><u>High Performance</u> −</b> With the use of Just-In-Time compilers, Java enables high performance.<br>
                        <b><u>Distributed</u> −</b> Java is designed for the distributed environment of the internet.<br>
                        <b><u>Dynamic</u> −</b> Java is considered to be more dynamic than C or C++ since it is designed to adapt to an evolving environment. Java programs can carry extensive amount of run-time information that can be used to verify and resolve accesses to objects on run-time.
                    </p>
                </div>
            </div>
            <div class="accordian-item" id="question5">
                <a class="accordian-link" href="#question5">
                    Example of Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <img src="Images/java1.png" height="125rem">
                    </p>
                </div>
            </div>
            
            
    </div>
</section>
        
    </body>
</html>
