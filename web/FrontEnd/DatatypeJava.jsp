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
                    Types of Datatypes
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <b><u>Primitive data types</u>:-</b>The primitive data types include boolean, char, byte, short, int, long, float and double.<br>
                        <b><u>Non-primitive data types</u>:-</b>The non-primitive data types include Classes, Interfaces, and Arrays.
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Primitive Datatypes
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        In Java language, primitive data types are the building blocks of data manipulation. These are the most basic data types available in Java language.<br>
                        There are 8 types of primitive data types:- 
                        1. boolean data type
                        2. byte data type
                        3. char data type
                        4. short data type
                        5. int data type
                        6. long data type
                        7. float data type
                        8. double data type
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Reference Datatypes
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Reference variables are created using defined constructors of the classes. They are used to access objects. These variables are declared to be of a specific type that cannot be changed. For example, Employee, Puppy, etc. <br>
                        Class objects and various type of array variables come under reference datatype.<br>
                        Default value of any reference variable is null.<br>
                        <b>Example:</b>Animal animal = new Animal("giraffe");
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question4">
                <a class="accordian-link" href="#question4">
                    Java Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A literal is a source code representation of a fixed value. They are represented directly in the code without any computation.<br>
                        Literals can be assigned to any primitive type variable. For example −<br>
                        <img src="Images/java3.png" height="60rem"><br>
                        byte, int, long, and short can be expressed in decimal(base 10), hexadecimal(base 16) or octal(base 8) number systems as well.0 is used to indicate octal, and prefix 0x indicates hexadecimal when using these number systems for literals. For example − <br>
                        <img src="Images/java4.png" height="60rem">
                        
                    </p>
                </div>
            </div>
            
            
            
    </div>
</section>
        
    </body>
</html>

