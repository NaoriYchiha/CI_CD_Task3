<%@ Page Title="Лабораторна робота №3" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Main._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <style>
            body {
                font-family: 'Arial', sans-serif;
                line-height: 1.6;
                color: #333;
                background-color: #f9f9f9;
                padding: 20px;
            }
            main {
                background: #ffffff;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                padding: 20px;
                max-width: 900px;
                margin: 20px auto;
            }
            h1 {
                text-align: center;
                color: #0056b3;
                font-size: 2.2em;
                margin-bottom: 20px;
            }
            h2 {
                color: #007bff;
                margin-top: 20px;
                margin-bottom: 10px;
                border-bottom: 2px solid #007bff;
                display: inline-block;
                padding-bottom: 5px;
            }
            p, ul {
                margin-bottom: 15px;
                text-align: justify;
            }
            ul {
                list-style-type: disc;
                padding-left: 40px;
            }
            li {
                margin-bottom: 10px;
            }
            img {
                display: block;
                margin: 20px auto;
                max-width: 100%;
                border: 2px solid #ddd;
                border-radius: 5px;
            }
        </style>

        <h1>Лабораторна робота: CI/CD Хмарні обчислення</h1>
    <div class="content">
        <p><strong>ПІБ:</strong> Протопопов Олександр Васильович</p>
        <p><strong>Номер групи:</strong> КН-222г</p>
        <p><strong>Дата виконання:</strong> 3 грудня 2024 р.</p>
        <h2>Наслідки освоєння предмету</h2>
        <ul>
            <li>Отримали навички використання MS Azure.</li>
            <li>Навчилися публікувати сайти на платформі Azure.</li>
            <li>Опанували базові концепції CI/CD.</li>
            <li>Ознайомилися із засобами моніторингу хмарних додатків.</li>
        </ul>
        <h2>IT-технології, які я опанував</h2>
        <p>
            Під час навчання я здобув практичні навички роботи з різними сучасними технологіями та платформами. 
            Одним із ключових напрямів було освоєння хмарних обчислень на базі Microsoft Azure. 
            Ця платформа надала змогу вивчити принципи створення, налаштування та розгортання веб-додатків у хмарному середовищі. 
            Я навчився використовувати такі сервіси, як Azure App Service, 
            Azure SQL Database та Azure Monitor для забезпечення високої доступності та стабільності проєктів.
        </p>
        
        <img src="https://lh3.googleusercontent.com/BAe5QVxEtsGTJYc2uw75UbcsHwI5EAvntRMxrEBv3B78ZdLtEa1dyloRZfQDD9xLZp_t2VOlKnlKJP_hq_tbt-W2NWAUbt3QmukJX1gQ6_GmNmGqVuCVnByNaT02NzohxPH_Oyzb" alt="MS Azure" />
        
        <p>
            Окрім цього, особливу увагу було приділено системам управління контентом (CMS), зокрема WordPress. 
            Я освоїв базові та розширені функції цієї платформи, навчився налаштовувати шаблони, 
            працювати з плагінами та оптимізувати сайти для кращої продуктивності. 
            Також я отримав практичні навички перенесення сайтів на різні хостинги та налаштування резервного копіювання.
        </p>

        <img src="https://wpengine.com/wp-content/uploads/2021/11/wordpress-guide-header-1024x465.png" alt="WordPress" />

        <p>
            Опанування цих інструментів допомогло зрозуміти, як працюють сучасні IT-системи, 
            а також навчитися їх розгортати, підтримувати та оптимізувати для реальних задач. 
            Практичні вправи із застосуванням WordPress дозволили мені швидко створювати веб-сайти, 
            які виглядають професійно, і водночас використовувати переваги хмарних платформ, таких як Azure, 
            для забезпечення їхньої надійності та доступності.
        </p>
    </div>
    </main>

</asp:Content>