
# Employee CRUD Web App (Spring Boot + Thymeleaf)

A full-stack **Spring Boot** web application that implements a **CRUD (Create, Read, Update, Delete)** interface for managing employee records using **server-side rendering with Thymeleaf**.

---

## 🚀 Features

✔ Add new employees  
✔ View list of all employees  
✔ Edit existing employee details  
✔ Delete employees  
✔ Responsive UI using Thymeleaf templates  
✔ Persistent data with MySQL database  
✔ Uses Spring MVC + Spring Data JPA

---

## 🛠️ Tech Stack

| Category       | Technologies                          |
|----------------|--------------------------------------|
| Backend        | Java, Spring Boot, Spring MVC        |
| Templating     | Thymeleaf                             |
| ORM            | Spring Data JPA (Hibernate)          |
| Database       | MySQL                                 |
| Build Tool     | Maven                                 |
| Version Control| Git / GitHub                          |

---

## 📁 Project Structure

```
│
├───sql_script
│       spl.sql
│
├───src
│   ├───main
│   │   ├───java
│   │   │   └───com
│   │   │       └───santanu
│   │   │           └───employeecrud
│   │   │               │   EmployeeCrudThymeleafApplication.java
│   │   │               │
│   │   │               ├───controller
│   │   │               │       EmployeeController.java
│   │   │               │
│   │   │               ├───entity
│   │   │               │       Employee.java
│   │   │               │
│   │   │               └───repo
│   │   │                       EmployeeRepository.java
│   │   │
│   │   └───resources
│   │       │   application.properties
│   │       │
│   │       ├───static
│   │       └───templates
│   │           └───employees
│   │                   form.html
│   │                   list.html
│   │
│   └───test
---

## 📌 Setup & Installation

### 1️⃣ Clone the repository

```bash
git clone https://github.com/santanudas042002/employee-crud-thymeleaf.git
cd employee-crud-thymeleaf
````

---

### 2️⃣ Create MySQL Database

Log into your MySQL server and run:

```sql
CREATE DATABASE employee_db;
```

Update `src/main/resources/application.properties`:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employee_db
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
```

> Adjust the credentials to match your MySQL settings.

---

### 3️⃣ Build & Run

Use Maven to compile and run:

```bash
mvn clean install
mvn spring-boot:run
```

Your app should now be running at:

```
http://localhost:8080
```

---

## 📌 User Interface

Once the app is running:

✔ Open your browser at `http://localhost:8080/employees`
✔ You should see the listing page of employees
✔ Use **Add**, **Edit**, or **Delete** buttons to manage records

> The Thymeleaf views render dynamic HTML pages served directly by Spring MVC.

---

## 🧠 Key Concepts Used

* **Spring Boot MVC** – Maps requests to controllers
* **Thymeleaf templates** – Render dynamic HTML (“server-side HTML”)
* **Spring Data JPA** – Interacts with database via ORM
* **MVC pattern** – Clean separation of Controller, Service, Repository

---

## 🔄 Typical URLs

| Operation       | URL                      |
| --------------- | ------------------------ |
| List employees  | `/employees`             |
| Show add form   | `/employees/new`         |
| Create employee | POST `/employees`        |
| Show edit form  | `/employees/edit/{id}`   |
| Update employee | POST `/employees/{id}`   |
| Delete employee | `/employees/delete/{id}` |

*(Adjust based on your controller mappings)*

---

## 🧪 Testing

You can test the flow manually using your browser since this is a server-rendered web UI.

---

## ❓ Troubleshooting

* ❌ **Blank page on startup?**
  Ensure Thymeleaf templates are under `src/main/resources/templates/`

* ❌ **DB errors?**
  Confirm your `application.properties` DB URL and credentials are correct.


## 👨‍💻 Author

**Santanu Kumar Das**
GitHub: [https://github.com/santanudas042002](https://github.com/santanudas042002)

---

⭐ *If you find this project useful, give it a star!*

```

---

### 📌 Next steps (optional)

If you want, I can also generate:

✅ A **Postman / REST client walkthrough** (even if UI-based)  
✅ **Screenshots & app demo GIF** sample blocks  
✅ A **deployment guide** (Heroku / Railway / Cloud)

Just let me know! 🚀
::contentReference[oaicite:1]{index=1}
```

[1]: https://github.com/santanudas042002/employee-crud-thymeleaf "GitHub - santanudas042002/employee-crud-thymeleaf"