<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Variables in C</title>
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
                    C Variables
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A variable is nothing but a name given to a storage area that our programs can manipulate. Each variable in C has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable. <br>
                        The name of a variable can be composed of letters, digits, and the underscore character.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Types of Variables in C
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        There are many types of variables in c: <br>
                        1. <b><u>Local</u> :-</b>A variable that is declared inside the function or block is called a local variable.It must be declared at the start of the block. <br>
                        2. <b><u>Global</u> :-</b>A variable that is declared outside the function or block is called a global variable. Any function can change the value of the global variable. It is available to all the functions. <br>
                        3. <b><u>Static</u> :-</b>A variable that is declared with the static keyword is called static variable. It retains its value between multiple function calls. <br>
                        4. <b><u>Automatic</u> :-</b>All variables in C that are declared inside the block, are automatic variables by default. We can explicitly declare an automatic variable using auto keyword. <br>
                        5. <b><u>External</u> :-</b>We can share a variable in multiple C source files by using an external variable. To declare an external variable, you need to use extern keyword. <br>
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Variable Definition in C
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Variable is basically nothing but the name of a memory location that we use for storing data. We can change the value of a variable in C or any other language, and we can also reuse it multiple times. We use symbols in variables for representing the memory location- so that it becomes easily identifiable by any user.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question4">
                <a class="accordian-link" href="#question4">
                    Variable Declaration in C
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A variable declaration provides assurance to the compiler that there exists a variable with the given type and name so that the compiler can proceed for further compilation without requiring the complete detail about the variable. A variable definition has its meaning at the time of compilation only, the compiler needs actual variable definition at the time of linking the program.
                    </p>
                </div>
            </div>           
    </div>
</section>
        
    </body>
</html>