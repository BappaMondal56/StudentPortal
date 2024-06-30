# Student Portal

This repository contains a student portal project developed using JSP, Servlet, JDBC, Java, and Bootstrap. The portal allows students and teachers to sign in and sign up, and students can check their details. Please note that this project is still in development and is not yet complete.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [License](#license)

## Overview

The Student Portal project aims to provide a platform for students and teachers to manage their academic details. The current version supports sign-in and sign-up functionalities for both students and teachers, and allows students to check their details.

## Features

- Student and teacher sign-in and sign-up
- Students can check their details

## Technologies Used

- **Frontend**: HTML, CSS, Bootstrap
- **Backend**: JSP, Servlet, Java
- **Database**: JDBC
- **Server**: Apache Tomcat

## Requirements

- Java Development Kit (JDK)
- Apache Tomcat
- MySQL or any other relational database
- Maven (optional, for project management)

## Installation

1. **Clone the repository**:
    ```sh
    git clone https://github.com/your-username/student-portal.git
    cd student-portal
    ```

2. **Setup the database**:
    - Create a database named `student_portal`.
    - Run the SQL script provided in the `database` folder to create the necessary tables.

3. **Configure the database connection**:
    - Update the database configuration in `src/main/resources/db.properties` with your database details.

4. **Deploy the application on Tomcat**:
    - Copy the project directory to the `webapps` directory of your Tomcat server.
    - Start the Tomcat server.

## Usage

1. **Access the application**:
    - Open your web browser and navigate to `http://localhost:8080/student-portal`.

2. **Sign up and Sign in**:
    - Teachers and students can sign up using the registration forms.
    - Use the sign-in form to log in to the portal.

3. **Check details**:
    - Students can log in to check their details.

## Project Structure

