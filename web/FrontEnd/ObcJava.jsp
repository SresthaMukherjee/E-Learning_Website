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
                    Objects & classes in Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <b><u>Objects</u>:-</b>Objects have states and behaviors. Example: A dog has states - color, name, breed as well as behaviors – wagging the tail, barking, eating. An object is an instance of a class.<br>
                        <b><u>Class</u>:-</b>A class can be defined as a template/blueprint that describes the behavior/state that the object of its type support.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Sample of declaring a Class
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <img src="Images/java2.png" height="200rem">
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Types of Java Variables
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <b><u>Local variables</u>:-</b>Variables defined inside methods, constructors or blocks are called local variables. The variable will be declared and initialized within the method and the variable will be destroyed when the method has completed.<br>
                        <b><u>Instance variables</u>:-</b>Instance variables are variables within a class but outside any method. These variables are initialized when the class is instantiated. Instance variables can be accessed from inside any method, constructor or blocks of that particular class.<br>
                        <b><u>Class variables</u>:-</b>Class variables are variables declared within a class, outside any method, with the static keyword.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question4">
                <a class="accordian-link" href="#question4">
                    Constructors in Java
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        When discussing about classes, one of the most important sub topic would be constructors. Every class has a constructor. If we do not explicitly write a constructor for a class, the Java compiler builds a default constructor for that class.<br>
                        Each time a new object is created, at least one constructor will be invoked. The main rule of constructors is that they should have the same name as the class. A class can have more than one constructor.
                    </p>
                </div>
            </div>
            
            
            
    </div>
</section>
        
    </body>
</html>
