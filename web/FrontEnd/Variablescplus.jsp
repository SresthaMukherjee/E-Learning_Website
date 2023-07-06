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
	<a href="Introcplus.jsp">Introduction of C++</a>
	<a href="Inoutcplus.jsp">C++ Basic Input/Output</a>
	<a href="Variablescplus.jsp">Variables of C++</a>
        <a href="Constantcplus.jsp">C++ Constants/Literals</a>
        <a href="QuizCplus.html">Quiz</a>
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
                    Variable Definition in C++
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A variable definition tells the compiler where and how much storage to create for the variable. A variable definition specifies a data type, and contains a list of one or more variables of that type.Variables can be initialized (assigned an initial value) in their declaration. The initializer consists of an equal sign followed by a constant expression.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Types of variables in C++
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        There are following basic types of variable in C++ -<br>
                        1. <b>bool:-</b>Stores either value true or false.<br><br>
                        2. <b>char:-</b>Typically a single octet (one byte). This is an integer type.<br><br>
                        3. <b>int:-</b>The most natural size of integer for the machine.<br><br>
                        4. <b>float:-</b>A single-precision floating point value.<br><br>
                        5. <b>double:-</b>A double-precision floating point value.<br><br>
                        6. <b>void:-</b>Represents the absence of type.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Rules for defining variables
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A variable can have alphabets, digits and underscore. <br>
                        A variable name can start with alphabet and underscore only. It can't start with digit.<br>
                        No white space is allowed within variable name.<br>
                        A variable name must not be any reserved word or keyword e.g. char, float etc.
                    </p>
                </div>
            </div>
            
            
    </div>
</section>
        
    </body>
</html>

