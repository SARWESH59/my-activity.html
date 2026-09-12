<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Sarwesh Varan | Portfolio</title>

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            scroll-behavior: smooth;
            font-family: Arial, sans-serif;
        }

        body {
            background: #f5f7fb;
            color: #222;
        }

        nav {
            position: fixed;
            top: 0;
            width: 100%;
            background: #111827;
            padding: 15px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            z-index: 1000;
        }

        nav h2 {
            color: white;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 20px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 15px;
        }

        nav ul li a:hover {
            color: #38bdf8;
        }

        section {
            padding: 90px 8%;
            min-height: 100vh;
        }

        .home {
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            background: linear-gradient(135deg, #0f172a, #1e3a8a);
            color: white;
        }

        .home h1 {
            font-size: 55px;
            margin-bottom: 15px;
        }

        .home span {
            color: #38bdf8;
        }

        .home p {
            font-size: 20px;
            margin-bottom: 25px;
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            background: #38bdf8;
            color: #111827;
            border-radius: 8px;
            text-decoration: none;
            font-weight: bold;
            margin: 5px;
        }

        .btn:hover {
            background: white;
        }

        .title {
            text-align: center;
            font-size: 35px;
            margin-bottom: 40px;
            color: #1e3a8a;
        }

        .about {
            max-width: 900px;
            margin: auto;
            text-align: center;
            line-height: 1.8;
            font-size: 18px;
        }

        .cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
        }

        .card {
            background: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-8px);
        }

        .card h3 {
            color: #1e3a8a;
            margin-bottom: 12px;
        }

        .skills {
            max-width: 900px;
            margin: auto;
        }

        .skill {
            margin: 20px 0;
        }

        .skill-name {
            font-weight: bold;
            margin-bottom: 7px;
        }

        .bar {
            background: #ddd;
            height: 12px;
            border-radius: 10px;
        }

        .progress {
            height: 12px;
            border-radius: 10px;
            background: #2563eb;
        }

        form {
            max-width: 600px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
        }

        input,
        textarea {
            width: 100%;
            padding: 12px;
            margin: 10px 0 15px;
            border: 1px solid #ccc;
            border-radius: 7px;
        }

        textarea {
            height: 120px;
        }

        button {
            padding: 12px 25px;
            background: #2563eb;
            color: white;
            border: none;
            border-radius: 7px;
            cursor: pointer;
        }

        button:hover {
            background: #1e40af;
        }

        footer {
            background: #111827;
            color: white;
            text-align: center;
            padding: 25px;
        }

        .login-btn {
            background: #22c55e;
            padding: 8px 15px;
            border-radius: 5px;
        }

        @media(max-width: 768px) {

            nav {
                flex-direction: column;
                gap: 10px;
            }

            nav ul {
                flex-wrap: wrap;
                justify-content: center;
            }

            .home h1 {
                font-size: 38px;
            }

            section {
                padding: 100px 5%;
            }
        }

    </style>

</head>

<body>

<!-- NAVIGATION -->

<nav>

    <h2>Sarwesh</h2>

    <ul>

        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#academic">Academic</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#achievements">Achievements</a></li>
        <li><a href="#skills">Skills</a></li>
        <li><a href="#internship">Internship</a></li>
        <li><a href="#contact">Contact</a></li>
        <li>
            <a class="login-btn" href="login.jsp">Login</a>
        </li>

    </ul>

</nav>


<!-- HOME -->

<section class="home" id="home">

    <div>

        <h1>Hello, I'm <span>Sarwesh Varan</span></h1>

        <p>
            Computer Science Engineering Student
        </p>

        <p>
            Java | Python | SQL | AI/ML | Web Development | IoT
        </p>

        <a href="#projects" class="btn">
            View Projects
        </a>

        <a href="#contact" class="btn">
            Contact Me
        </a>

    </div>

</section>


<!-- ABOUT -->

<section id="about">

    <h2 class="title">About Me</h2>

    <div class="about">

        <p>
            I am a passionate Computer Science Engineering student
            interested in Artificial Intelligence, Machine Learning,
            Internet of Things, Web Development and UI/UX Design.
        </p>

        <br>

        <p>
            I enjoy developing real-world applications using
            Java, Python, SQL, HTML, CSS and JavaScript.
            My goal is to become a skilled software developer
            and build innovative technology solutions.
        </p>

    </div>

</section>


<!-- ACADEMIC -->

<section id="academic">

    <h2 class="title">Academic Details</h2>

    <div class="cards">

        <div class="card">

            <h3>B.E. Computer Science Engineering</h3>

            <p>
                Year: III Year
            </p>

            <p>
                Department: CSE
            </p>

            <p>
                Section: C
            </p>

        </div>

        <div class="card">

            <h3>Programming Skills</h3>

            <p>
                Java
            </p>

            <p>
                Python
            </p>

            <p>
                SQL
            </p>

        </div>

        <div class="card">

            <h3>Core Subjects</h3>

            <p>
                Data Structures
            </p>

            <p>
                DBMS
            </p>

            <p>
                Object Oriented Programming
            </p>

        </div>

    </div>

</section>


<!-- PROJECTS -->

<section id="projects">

    <h2 class="title">Projects</h2>

    <div class="cards">

        <div class="card">

            <h3>AI Smart Inventory Management</h3>

            <p>
                AI-powered inventory management system
                for mobile and laptop shops.
            </p>

            <br>

            <p>
                Python | AI | Excel | Web
            </p>

        </div>


        <div class="card">

            <h3>Real-Time Service Desk Bot</h3>

            <p>
                Agentic AI based service desk chatbot
                using RAG and intelligent automation.
            </p>

            <br>

            <p>
                Python | LangChain | RAG | FastAPI
            </p>

        </div>


        <div class="card">

            <h3>Hospital Management System</h3>

            <p>
                Web-based system for managing
                hospital information and services.
            </p>

            <br>

            <p>
                HTML | CSS | JavaScript
            </p>

        </div>

    </div>

</section>


<!-- ACHIEVEMENTS -->

<section id="achievements">

    <h2 class="title">Achievements</h2>

    <div class="cards">

        <div class="card">

            <h3>AI & ML Internship</h3>

            <p>
                Completed AI/ML internship and developed
                Bank Loan Status Approval prediction system.
            </p>

        </div>

        <div class="card">

            <h3>LeetCode</h3>

            <p>
                Practicing Data Structures and
                Algorithmic problem solving.
            </p>

        </div>

        <div class="card">

            <h3>Technical Projects</h3>

            <p>
                Developed multiple projects in
                AI, IoT and Web Development.
            </p>

        </div>

    </div>

</section>


<!-- SKILLS -->

<section id="skills">

    <h2 class="title">My Skills</h2>

    <div class="skills">

        <div class="skill">

            <div class="skill-name">
                Java - 85%
            </div>

            <div class="bar">
                <div class="progress" style="width:85%"></div>
            </div>

        </div>


        <div class="skill">

            <div class="skill-name">
                Python - 90%
            </div>

            <div class="bar">
                <div class="progress" style="width:90%"></div>
            </div>

        </div>


        <div class="skill">

            <div class="skill-name">
                SQL - 80%
            </div>

            <div class="bar">
                <div class="progress" style="width:80%"></div>
            </div>

        </div>


        <div class="skill">

            <div class="skill-name">
                HTML / CSS / JavaScript - 90%
            </div>

            <div class="bar">
                <div class="progress" style="width:90%"></div>
            </div>

        </div>

    </div>

</section>


<!-- INTERNSHIP -->

<section id="internship">

    <h2 class="title">Internship</h2>

    <div class="cards">

        <div class="card">

            <h3>PYDUN Technology Pvt. Ltd.</h3>

            <p>
                AI & Machine Learning Internship
            </p>

            <br>

            <p>
                Project:
                Bank Loan Status Approval Using
                Artificial Intelligence and Machine Learning.
            </p>

            <br>

            <p>
                Technologies:
                Python, Pandas, NumPy,
                Scikit-learn and Joblib.
            </p>

        </div>

    </div>

</section>


<!-- CONTACT -->

<section id="contact">

    <h2 class="title">Contact Me</h2>

    <form action="ContactServlet" method="post">

        <input type="text"
               name="name"
               placeholder="Your Name"
               required>

        <input type="email"
               name="email"
               placeholder="Your Email"
               required>

        <input type="text"
               name="subject"
               placeholder="Subject"
               required>

        <textarea name="message"
                  placeholder="Your Message"
                  required></textarea>

        <button type="submit">
            Send Message
        </button>

    </form>

</section>


<footer>

    <p>
        © 2026 Sarwesh Varan | Personal Portfolio
    </p>

</footer>


<!-- JAVASCRIPT -->

<script>

    // Welcome message

    window.onload = function() {

        console.log(
            "Welcome to Sarwesh Varan Portfolio"
        );

    };


    // Smooth navigation

    document.querySelectorAll(
        'a[href^="#"]'
    ).forEach(function(link) {

        link.addEventListener(
            "click",
            function(event) {

                event.preventDefault();

                const target =
                    document.querySelector(
                        this.getAttribute("href")
                    );

                if (target) {

                    target.scrollIntoView({
                        behavior: "smooth"
                    });

                }

            }
        );

    });


    // Contact form validation

    const form =
        document.querySelector("form");

    if (form) {

        form.addEventListener(
            "submit",
            function(event) {

                const name =
                    document.querySelector(
                        'input[name="name"]'
                    ).value.trim();

                const email =
                    document.querySelector(
                        'input[name="email"]'
                    ).value.trim();

                if (name.length < 3) {

                    alert(
                        "Please enter a valid name."
                    );

                    event.preventDefault();

                    return;

                }

                if (!email.includes("@")) {

                    alert(
                        "Please enter a valid email."
                    );

                    event.preventDefault();

                    return;

                }

            }
        );

    }

</script>

</body>
</html>