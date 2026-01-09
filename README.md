# 🐧 Linux System Monitor (DevOps Practice Project)

## 📖 Introduction

This project is a simple Linux system monitoring tool created as part of my **DevOps learning journey**.  
It focuses on understanding how **Linux commands**, **shell scripting**, and **Docker** work together in a real environment.

The application runs inside a **Docker container** and displays basic system metrics such as **CPU usage**, **memory usage**, and **disk usage**.

---

## 🎯 Purpose of This Project

The main goals of this project are to:

-   Practice essential Linux commands in a real setup
    
-   Learn how Bash scripts behave inside containers
    
-   Understand Docker image creation and container execution
    
-   Build confidence in basic DevOps workflows
    

---

## 🛠️ Technologies Used

-   🐧 **Linux** – system commands and environment
    
-   📜 **Shell Scripting (Bash)** – automation and monitoring logic
    
-   🐳 **Docker** – containerization
    
-   🌱 **Git & GitHub** – version control and project hosting
    

---

## 📂 Project Structure

```perl
linux-system-monitor-devops/
│
├── scripts/
│   └── system_monitor.sh
│
├── docker/
│   └── Dockerfile
│
└── README.md
```

---

## ⚙️ How the Project Works

-   A Bash script collects system information using standard Linux commands
    
-   Docker creates a lightweight Linux environment
    
-   Required system utilities are installed inside the container
    
-   When the container runs, the script executes and prints system details in the terminal
    

---

## ▶️ How to Run the Project

### 🔹 Step 1: Build the Docker Image

```bash
docker build -t linux-system-monitor -f docker/Dockerfile .
```

### 🔹 Step 2: Run the Container

```bash
docker run --rm linux-system-monitor
```

---

## 📊 Sample Output

The script displays:

-   CPU usage
    
-   Memory usage
    
-   Disk usage
    

This confirms that the monitoring script is running successfully inside a Docker container.

---

## 🎓 Learning Outcomes

Through this project, I gained:

-   Hands-on experience with Linux system commands
    
-   Practical understanding of Bash scripting
    
-   Knowledge of Docker images and containers
    
-   Exposure to DevOps-style project structure
    
-   Improved confidence using Git and GitHub
    

---

## 🚀 Future Improvements

Planned enhancements include:

-   Adding CI/CD using GitHub Actions
    
-   Automating checks on every code push
    
-   Running the container on AWS EC2
    
-   Improving output formatting and logging
    

## ☁️ AWS EC2 Deployment (Hands-on Practice)

This project was **deployed and tested on an AWS EC2 Linux instance** as part of my DevOps learning journey.

### 🔧 What I Did

-   Launched an **Amazon EC2 instance** using Amazon Linux
    
-   Connected securely to the server using **SSH**
    
-   Installed **Docker** and **Git** on the EC2 instance
    
-   Cloned the project repository from **GitHub**
    
-   Built the Docker image directly on the **cloud server**
    
-   Ran the container and verified **system monitoring output**
    

### 🎯 Why This Matters

This deployment helped me understand how **containerized applications run in a real cloud environment**.  
I also learned how to **safely start and stop cloud resources** to avoid unnecessary costs.

> 🔒 **Note:** The EC2 instance is stopped after testing to ensure **zero ongoing charges**.

---

## 🔄 CI/CD Automation (Basic)

This project includes a **basic CI/CD workflow** implemented using **GitHub Actions**.

-   The workflow automatically builds the **Docker image** on every push to the `main` branch
    
-   The container is executed during the workflow to **verify successful execution**
    
-   This setup helped me understand the **basics of automated build and validation pipelines**

---

## 👨‍💻 Maintained by

**Tejaswa Gupta**  
DevOps Learner | Linux | Docker | Git | CI/CD Basics

