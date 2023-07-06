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
                    Types of Modifiers
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Modifiers are keywords that you add to those definitions to change their meanings. Java language has a wide variety of modifiers, including the following −<br>
                        <b>1. Java Access Modifier</b>
                        <b>2. Non Access Modifier</b>
                    </p>  
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Example of Modifier in Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <img src="Images/java5.png" height="150px" width="300px">
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Access Control Modifiers
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Java provides a number of access modifiers to set access levels for classes, variables, methods and constructors. The four access levels are − <br>
                        
                            
                            Visible to the class only (private).<br>
                            Visible to the world (public).<br>
                            Visible to the package and all subclasses (protected).
                        
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question4">
                    Non-Access Modifiers
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Java provides a number of non-access modifiers to achieve many other functionality. <br>
                        The static modifier for creating class methods and variables.<br>
                        The final modifier for finalizing the implementations of classes, methods, and variables.<br>
                        The abstract modifier for creating abstract classes and methods.
                    </p>
                </div>
            </div>
            
            
            
    </div>
</section>
        
    </body>
</html>

