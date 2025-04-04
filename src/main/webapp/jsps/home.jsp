<!DOCTYPE html>
<html>
    <head>
        <title>java-web-app</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
<body>

    <!-- Navbar (sit on top) -->
    <div class="w3-top">
        <div class="w3-bar w3-black w3-wide w3-padding w3-card">
            <a href="#home" class="w3-bar-item w3-button"><b>MS</b> <span style="color: red;">Solutions </span></b><b>(MS2-Edu)</b></a>
            <!-- Float links to the right. Hide them on small screens -->
            <div class="w3-right w3-hide-small">
                <a href="#projects" class="w3-bar-item w3-button">Home</a>
                <a href="#about" class="w3-bar-item w3-button">About</a>
                <a href="#team" class="w3-bar-item w3-button">Team</a>
                <a href="#contact" class="w3-bar-item w3-button">Contact</a>
            </div>
        </div>
    </div>

    <!-- Header -->
    <header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
        <img class="w3-image" src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/header/ms2-edu-header-v1.jpg" alt="Architecture" width="1500" height="900">
        <div class="w3-display-middle w3-margin-top w3-center">
            <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-red w3-opacity-min"><b>MS2</b></span> <span
                <span class="w3-hide-small w3-text-light-grey">| <b style="color: rgb(7, 88, 14);">MS - Solutions</b></span>

        </div>
    </header>

    <!-- Page content -->
    <div class="w3-content w3-padding" style="max-width:1564px">

        <!-- Project Section -->
        <div class="w3-container w3-padding-32" id="projects">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>Home</b></h3>
            <B>Welcome to DevOps Mastery!</B>
            <p style="text-align: justify;">Accelerate your career with our expert-led DevOps training. Whether you are a beginner looking to break into DevOps or an experienced professional 
                aiming to sharpen your skills, we provide comprehensive courses that bridge the gap between development and operations. Our hands-on approach ensures 
                you gain real-world experience, making you industry-ready.</p>
            <p style="text-align: justify;">Our DevOps training programs cover a wide range of topics, including continuous integration and deployment, infrastructure as code, containerization, 
                monitoring and alerting, and collaboration tools. You will have the opportunity to work with cutting-edge technologies and tools commonly used in the 
                industry, such as Docker, Kubernetes, Jenkins, and Git. Our instructors are industry experts with years of experience in implementing DevOps practices 
                in various organizations, providing you with valuable insights and guidance throughout your training journey.</p>

                <p style="text-align: justify;">In addition to technical skills, our courses also focus on soft skills such as communication, teamwork, and problem-solving, which are essential for success 
                in a DevOps role. You will have the chance to collaborate with other students on real-world projects, simulating the collaborative nature of DevOps teams in the workplace.</p>

        </div>

        <div class="w3-row-padding">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Configuration - Ansible</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/ansible.jpg" alt="ansible" style="width:100%">
                </div>
            </div>

            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Cloud - AWS</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/aws+cloud.jpg" alt="aws" style="width:100%">
                </div>
            </div>

            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Scripting - Bash</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/bash.jpg" alt="bash" style="width:100%">
                </div>
            </div>

            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Containerization - Docker</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/docker.jpg" alt="docker" style="width:100%">
                </div>
            </div>
        </div>

        <div class="w3-row-padding">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Version Control - Git and GitHub</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/git+github.jpg" alt="git" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>CICD - Jenkins</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/jenkins.jpg" alt="jenkins" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Orchestration - Kubernetes</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/kubernetes.jpg" alt="k8s" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Operating System - Linux</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/linux.jpg" alt="linux" style="width:99%">
                </div>
            </div>
        </div>

        <div class="w3-row-padding">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Manual Deployment</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/manual+deployment.jpg" alt="man-dep" style="width:99%">
                </div>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <div class="w3-display-container">
                    <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>Prometheus and Grafana</b></div>
                    <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/prometheus+grafana.jpg" alt="monitoring" style="width:99%">
                </div>
            </div>
           
                <div class="w3-col l3 m6 w3-margin-bottom">
                    <div class="w3-display-container">
                        <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>programming - Python</b></div>
                        <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/python.jpg" alt="pythin" style="width:99%">
                    </div>
                </div>
                <div class="w3-col l3 m6 w3-margin-bottom">
                    <div class="w3-display-container">
                        <div class="w3-display-bottomleft w3-padding" style="background-color: rgba(0, 0, 0, 0.5); color: white;"><b>IaC - Terraform</b></div>
                        <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/home/terraform.jpg" alt="terraform" style="width:99%">
                    </div>
                </div>
        </div>

        <!-- About Section -->
        <div class="w3-container w3-padding-32" id="about">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>About</b></h3>
            <p style="text-align: justify;">Learning DevOps offers a gateway to a multitude of exciting opportunities in the tech industry. With the ever-increasing demand for skilled DevOps professionals, 
                mastering these practices can pave the way to a successful career path filled with lucrative job prospects and competitive salaries. The versatility of DevOps 
                skills enables individuals to excel in various roles, promoting career growth and advancement. Embracing DevOps not only provides a means to financial stability 
                but also fosters a healthy work-life balance through automation and efficiency. By enrolling in our course, you not only gain valuable skills but also the chance 
                to make a lasting impact on businesses and organizations through your expertise in DevOps.</p>
        </div>

        <div class="w3-row-padding w3-grayscale">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/about/teamwork.jpg" alt="teamwork" style="width:100%">
                <h3>Teamwork</h3>
                <p class="w3-opacity">Working Together in Perfect Harmony</p>
                <p>Collaboration and teamwork are fundamental soft skills for DevOps engineers. Working closely with colleagues from different disciplines, such as developers, operations, and quality assurance, requires the ability to collaborate 
                    effectively, share knowledge, and contribute towards achieving common goals and project objectives.<p><button class="w3-button w3-light-grey w3-block">Power of Synergy</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/about/adaptability.jpg" alt="Adaptability" style="width:100%">
                <h3>Adaptability</h3>
                <p class="w3-opacity">Flexible Responsiveness to Change</p>
                <p>Given the dynamic nature of DevOps environments, adaptability is a crucial soft skill for DevOps engineers. They need to be flexible and open to change, ready to pivot strategies 
                    or approaches as required by evolving project needs and technology advancements. Adaptability is essential for success in a constantly changing work environment.</p>
                <p><button class="w3-button w3-light-grey w3-block">Cognitive Elasticity</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/about/success.jpg" alt="Problem-Solving" style="width:100%">
                <h3>Problem-Solving</h3>
                <p class="w3-opacity">Continuous Improvement through Fixes.</p>
                <p>DevOps engineers should excel in problem-solving to navigate complex technical challenges efficiently. The ability to analyze issues, identify root causes, 
                    and devise effective solutions is vital for ensuring the smooth operation of systems and processes. Professionals with diagnostic 
                    agility tame chaos through iterative salvaging.</p>
                <p><button class="w3-button w3-light-grey w3-block">Precision Patching</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/about/customer-service.jpg" alt="communication" style="width:100%">
                <h3>Communication</h3>
                <p class="w3-opacity">Effective Communication is Key</p>
                <p>DevOps engineers must possess strong communication skills to effectively collaborate with team members, stakeholders, and management. Clear and concise communication is essential 
                    for conveying technical information, discussing project requirements, and problem-solving. In DevOps, protocol whispering and context bridging are survival skills. </p>
                <p><button class="w3-button w3-light-grey w3-block">Achieving Common Goals.</button></p>
            </div>
        </div>

        <!-- Team Section -->
        <div class="w3-container w3-padding-32" id="team">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>Team</b></h3>
            <p style="text-align: justify;">Our DevOps training programs are led by a team of dedicated and experienced teachers who are committed to helping each student succeed. They are industry experts passionate about 
                sharing their real-world experience and guiding students on their journey to mastering DevOps practices. Our instructors provide personalized attention and support, 
                ensuring that every student grasps concepts and skills at their own pace. They create a supportive and engaging learning environment where students feel empowered to ask questions, 
                collaborate with peers, and explore new ideas. Our teachers prioritize the well-being and success of each student, acting as mentors and providing guidance on technical skills 
                and essential soft skills needed for a successful career in DevOps.</p>

                <p style="text-align: justify;">Enrolling in our DevOps training program means gaining access to a team of exceptional teachers who go above and beyond to support, challenge, and inspire students. 
                    With a focus on individualized instruction and practical knowledge, our teachers are dedicated to helping students achieve their goals and succeed in the industry. 
                    Join us to experience firsthand the expertise and dedication of our teaching team and accelerate your career in DevOps.</p>
        </div>

        <div class="w3-row-padding w3-col">
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/vin-team.jpg" alt="Vin" style="width:100%">
                <h3>Vin Lonje</h3>
                <p class="w3-opacity">Sr. Kubernetes Administrator</p>
                <p>Strong troubleshooting skills, with the ability to diagnose and resolve issues, this account for a significant portion of his responsibilities.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+639661948268';">Contact</button></p>

            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/va-team.jpg" alt="Vanisa" style="width:100%">
                <h3>Vanisa Tunteng</h3>
                <p class="w3-opacity">Sr. DevOps Engineer</p>
                <p>Her strength comes in her Attention to Detail and also her skills in prioritizing tasks to manage workload to meet project deadlines.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+237678631531';">Contact</button></p>

            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/allen-team.jpg" alt="Allen" style="width:100%">
                <h3>Allen Nebota</h3>
                <p class="w3-opacity">Sr. Security Engineer</p>
                <p>He is in charge of the company's security, technological development, innovation, and IT infrastructure. He is the team's Gladiator.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+639451003746';">Contact</button></p>

            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/giles-team.jpg" alt="Giles" style="width:100%">
                <h3>Giles Yunika</h3>
                <p class="w3-opacity">Sr. Infrastructure Engineer</p>
                <p>With his Precise attention to detail to ensure the integrity and security of IT infrastructure, he is an invaluable member of the team.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+237681070497';">Contact</button></p>

            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/flora-team.jpg" alt="Flora" style="width:100%">
                <h3>Flora Yuyuun</h3>
                <p class="w3-opacity">Sr. DevOps Engineer</p>
                <p>With her Agile, Kanban and Automation Mindset, she is Focus on automating manual tasks to improve efficiency and consistency.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+23778523680';">Contact</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/max-team.jpg" alt="Max" style="width:100%">
                <h3>T. Maxwell</h3>
                <p class="w3-opacity">Sr. DevOps Engineer</p>
                <p>He brings his "Analytical Problem-Solving" ability to troubleshoot issues and find efficient and long lasting solutions.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+23776150958';">Contact</button></p>
            </div>
            <div class="w3-col l3 m6 w3-margin-bottom">
                <img src="https://ms-solutions-edu-web-java.s3.us-east-1.amazonaws.com/teams/emma-team.jpg" alt="Emma" style="width:100%">
                <h3>Emmanuela N.</h3>
                <p class="w3-opacity">Sr. Cloud Engineer</p>
                <p>With her expertise in platforms like AWS and Azure, and her proficiency in automation she is an invaluable asset to the company.</p>
                <p><button class="w3-button w3-light-grey w3-block" onclick="window.location.href='https://wa.me/+23778917583';">Contact</button></p>
            </div>
            
        </div>

        <!-- Contact Section -->
        <div class="w3-container w3-padding-32" id="contact">
            <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"><b>Contact</b></h3>
            <p>Lets get in touch and talk about your next project.</p>
            <form action="/action_page.php" target="_blank">
                <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Subject" required name="Subject">
                <input class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
                <button class="w3-button w3-black w3-section" type="submit">
                    <i class="fa fa-paper-plane"></i> SEND MESSAGE
                </button>
            </form>
        </div>
         
        <!-- Image of location/map -->
        <div class="w3-container">
            <img src="https://ms2-edu-app.s3.us-east-1.amazonaws.com/footer/footer2.jpg" class="w3-image" style="width:100%">
        </div>

        <!-- End page content -->
    </div>


    <!-- Footer. This section contains an ad for W3Schools Spaces. You can leave it to support us. -->
    <footer class="w3-center w3-black w3-padding-16">
        <p class="w3-small">© Copyright MS-Solutions Inc 2002 - 2024. Designed by Vintech.</p>
        <a class="w3-button w3-round-xxlarge w3-small w3-white w3-margin-bottom" href="https://www.w3schools.com/spaces" target="_blank">Thanks!!!</a>
    <!-- Footer end. -->
    </footer>

</body>

</html>