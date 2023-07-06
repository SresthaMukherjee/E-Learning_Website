

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
	<a href="IntroC.jsp">Introduction C</a>
	<a href="FirstC.jsp">First C Program</a>
	<a href="DatatypeC.jsp">Datatypes of C</a>
        <a href="VariablesC.jsp">Variables in C</a>
        <a href="QuizC.html">Quiz</a>
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
                    What is C Language?
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        The C Language is developed by Dennis Ritchie for creating system applications that directly interact with the hardware devices such as drivers, kernels, etc.
                        C programming is considered as the base for other programming languages, that is why it is known as mother language.
                        It can be defined by the following ways:- <br>
                        1. Mother language <br>
                        2. System programming language <br>
                        3. Procedure-oriented programming language etc. <br>
                        4. Structured programming language <br>
                        5. Mid-level programming language
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    C as a mother language
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        C language is considered as the mother language of all the modern programming languages because most of the compilers, JVMs, Kernels, etc. are written in C language, and most of the programming languages follow C syntax, for example, C++, Java, C#, etc. <br>
                        It provides the core concepts like the array, strings, functions, file handling, etc. that are being used in many languages like C++, Java, C#, etc.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    C as a system programming language
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A system programming language is used to create system software. C language is a system programming language because it can be used to do low-level programming (for example driver and kernel). It is generally used to create hardware devices, OS, drivers, kernels, etc. For example, Linux kernel is written in C. <br>
                        It can't be used for internet programming like Java, .Net, PHP, etc.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question4">
                <a class="accordian-link" href="#question4">
                    C as a procedural language
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A procedure is known as a function, method, routine, subroutine, etc. A procedural language specifies a series of steps for the program to solve the problem. <br>
                        A procedural language breaks the program into functions, data structures, etc. <br>
                        C is a procedural language. In C, variables and function prototypes must be declared before being used.
                    </p>
                </div>
            </div>
            <div class="accordian-item" id="question5">
                <a class="accordian-link" href="#question5">
                    C as a structured programming language
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A structured programming language is a subset of the procedural language. Structure means to break a program into parts or blocks so that it may be easy to understand. <br>
                        In the C language, we break the program into parts using functions. It makes the program easier to understand and modify.       
                    </p>
                </div>
            </div>
            <div class="accordian-item" id="question5">
                <a class="accordian-link" href="#question6">
                    C as a mid-level programming language
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        C is considered as a middle-level language because it supports the feature of both low-level and high-level languages. C language program is converted into assembly code, it supports pointer arithmetic (low-level), but it is machine independent (a feature of high-level). <br>
                        A Low-level language is specific to one machine, i.e., machine dependent. It is machine dependent, fast to run. But it is not easy to understand. <br>
                        A High-Level language is not specific to one machine, i.e., machine independent. It is easy to understand       
                    </p>
                </div>
            </div>
            
    </div>
</section>
        
    </body>
</html>
