<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Constants and Literals</title>
<!--        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>-->
        <link rel="stylesheet" href="css/CourseDetails1.css">
    </head>
    <body>
        <div class="sidenav">
	<h2>C++ Language</h2>
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
                    Integer Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        An integer literal can be a decimal, octal, or hexadecimal constant. A prefix specifies the base or radix: 0x or 0X for hexadecimal, 0 for octal, and nothing for decimal.
                        An integer literal can also have a suffix that is a combination of U and L, for unsigned and long, respectively. The suffix can be uppercase or lowercase and can be in any order.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question2">
                <a class="accordian-link" href="#question2">
                    Floating-point Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        A floating-point literal has an integer part, a decimal point, a fractional part, and an exponent part. You can represent floating point literals either in decimal form or exponential form.
                        While representing using decimal form, you must include the decimal point, the exponent, or both and while representing using exponential form, you must include the integer part, the fractional part, or both. The signed exponent is introduced by e or E.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Boolean Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        There are two Boolean literals and they are part of standard C++ keywords −<br>
                        1. A value of true representing true.<br>
                        2. A value of false representing false.<br>
                        You should not consider the value of true equal to 1 and value of false equal to 0.
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    Character Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        Character literals are enclosed in single quotes. If the literal begins with L (uppercase only), it is a wide character literal (e.g., L'x') and should be stored in wchar_t type of variable . Otherwise, it is a narrow character literal (e.g., 'x') and can be stored in a simple variable of char type.<br>
                        A character literal can be a plain character (e.g., 'x'), an escape sequence (e.g., '\t'), or a universal character (e.g., '\u02C0').
                    </p>
                </div>
            </div>
            
            <div class="accordian-item" id="question3">
                <a class="accordian-link" href="#question3">
                    String Literals
                    <ion-icon name="arrow-down"></ion-icon>
                </a>
                <div class="answer">
                    <p>
                        String literals are enclosed in double quotes. A string contains characters that are similar to character literals: plain characters, escape sequences, and universal characters.
                        You can break a long line into multiple lines using string literals and separate them using whitespaces.
                    </p>
                </div>
            </div>
            
    </div>
</section>
        
    </body>
</html>