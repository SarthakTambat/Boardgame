# BoardgameListingWebApp

Complete DevOps Structure PipeLine

<img width="1280" height="901" alt="image" src="https://github.com/user-attachments/assets/35b30f58-5ba9-4084-94d4-81240c89e8c9" />

**Creating AWS Instances and Network Environment 
**
<img width="1908" height="968" alt="image" src="https://github.com/user-attachments/assets/228f3e10-0e3c-4362-a5fe-245c5ab68020" />

Using MobaXterm Software 
for : ( Master , Slave  , Jenkins , Nexus , SonarQube  and Required virtual Machines 
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/94a1d0a8-40f8-4fd6-a43c-1bb057280add" />


<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/96a25d4d-ef0c-47f7-92c8-2d6a15252e1b" />

Creating a Git Repository 

**Encorporating the CI/CD Pipe Lines 
**
<img width="1918" height="1023" alt="image" src="https://github.com/user-attachments/assets/970bd0c9-e91f-42a9-804b-803a4dd95935" />


<img width="1913" height="513" alt="image" src="https://github.com/user-attachments/assets/1528f30f-7b75-4ddc-9b98-9987aea5adea" />


**SonarQube Analysis 
**
<img width="1916" height="970" alt="image" src="https://github.com/user-attachments/assets/cc09eae7-9e21-4b44-a38e-c9437eb62188" />


**CI/CD Deployment 
**
<img width="1919" height="880" alt="image" src="https://github.com/user-attachments/assets/90169feb-d031-4645-839e-c7a82b588c17" />


<img width="425" height="869" alt="image" src="https://github.com/user-attachments/assets/f5d69aa6-6538-4e69-ab4b-7fdd562bcf15" />


**Test Cases Analysis 
**
<img width="1919" height="736" alt="image" src="https://github.com/user-attachments/assets/4f4054d6-da81-46ca-9bb9-b542d4646a54" />

**Email - Notification 
**

![WhatsApp Image 2025-08-04 at 17 45 54_e36658ab](https://github.com/user-attachments/assets/2d0b3ddb-03aa-44fd-8b23-264612356584)

**
Monitoring and Analysis  Using Grafana and Prometheus **

<img width="1914" height="916" alt="image" src="https://github.com/user-attachments/assets/c5cd96d0-b95c-46e7-ba12-405d829c5e33" />

Display of the Site configuration

<img width="1892" height="910" alt="image" src="https://github.com/user-attachments/assets/f9ba2c5e-c73e-4f2d-949d-e698d2ffbb03" />



## Description

**Board Game Database Full-Stack Web Application.**
This web application displays lists of board games and their reviews. While anyone can view the board game lists and reviews, they are required to log in to add/ edit the board games and their reviews. The 'users' have the authority to add board games to the list and add reviews, and the 'managers' have the authority to edit/ delete the reviews on top of the authorities of users.  

## Technologies

- Java
- Spring Boot
- Amazon Web Services(AWS) EC2
- Thymeleaf
- Thymeleaf Fragments
- HTML5
- CSS
- JavaScript
- Spring MVC
- JDBC
- H2 Database Engine (In-memory)
- JUnit test framework
- Spring Security
- Twitter Bootstrap
- Maven

## Features

- Full-Stack Application
- UI components created with Thymeleaf and styled with Twitter Bootstrap
- Authentication and authorization using Spring Security
  - Authentication by allowing the users to authenticate with a username and password
  - Authorization by granting different permissions based on the roles (non-members, users, and managers)
- Different roles (non-members, users, and managers) with varying levels of permissions
  - Non-members only can see the boardgame lists and reviews
  - Users can add board games and write reviews
  - Managers can edit and delete the reviews
- Deployed the application on AWS EC2
- JUnit test framework for unit testing
- Spring MVC best practices to segregate views, controllers, and database packages
- JDBC for database connectivity and interaction
- CRUD (Create, Read, Update, Delete) operations for managing data in the database
- Schema.sql file to customize the schema and input initial data
- Thymeleaf Fragments to reduce redundancy of repeating HTML elements (head, footer, navigation)

## How to Run

1. Clone the repository
2. Open the project in your IDE of choice
3. Run the application
4. To use initial user data, use the following credentials.
  - username: bugs    |     password: bunny (user role)
  - username: daffy   |     password: duck  (manager role)
5. You can also sign-up as a new user and customize your role to play with the application! 😊
