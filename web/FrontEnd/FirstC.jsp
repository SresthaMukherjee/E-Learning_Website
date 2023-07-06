<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First C Programming</title>
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
                    First C Program
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        
                        To write the first c program, open the C console and write the following code: <br><br>
                        <img src="Images/FirstC.png" height="125rem"> <br><br>
                        #include <stdio.h> includes the standard input output library functions. The printf() function is defined in stdio.h <br>
                        int main() The main() function is the entry point of every program in c language. <br>
                        printf() The printf() function is used to print data on the console. <br>
                        return 0 The return 0 statement, returns execution status to the OS. The 0 value is used for successful execution and 1 for unsuccessful execution
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    How to compile and run the C program
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        There are 2 ways to compile and run the c program, by menu and by shortcut.<br><br>
                        <b><u>By menu - </u></b><br><br>
                        Now click on the compile menu then compile sub menu to compile the c program.Then click on the run menu then run sub menu to run the c program.<br><br>
                        <b><u>By shortcut - </u></b><br><br>
                        Or, press ctrl+f9 keys compile and run the program directly.You will see the following output on user screen.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Output of the C Program
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        <img src="Images/outputC.png">
                    </p>
                </div>
            </div>
            
            
            
    </div>
</section>
        
    </body>
</html>
