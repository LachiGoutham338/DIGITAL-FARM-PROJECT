# DIGITAL FARM RECORD SYSTEM

# PROJECT OVERVIEW:

Digital Farm Record System is a web-based application developed to help farmers digitally manage and maintain their farm records.

The system replaces traditional paper-based record keeping with a centralized digital platform where farmers can record crops, land, fertilizer, irrigation, expenses, income, and harvest information.

It also provides a dashboard that displays important farm statistics and financial information.


# Objectives

 Digitize traditional farm record keeping.
 Reduce paperwork and manual calculations.
 Store farm information in a MySQL database.
 Provide a simple and user-friendly interface.
 Display important farm statistics through a dashboard.
 Calculate total income, expenses, and profit.
 Generate farm reports.
 Allow reports to be downloaded in PDF and Excel formats.
 Provide weather information through a separate weather module.
 Make the application responsive for laptops


# MAIN FEATURES:

# User Management
 Farmer registration
 Farmer login
 Logout
 Session-based access

# Crop Management
 Add crop records
 Store crop name
 Store season
 Store cultivated area
 Store sowing date
 Display crop records

# Land Management
 Add land details
 Survey number
 Land area
 Soil type
 Location
 Display land records

# Fertilizer Management
 Add fertilizer records
 Fertilizer name
 Quantity
 Cost
 Date

# Irrigation Management
 Store water source
 Irrigation method
 Irrigation date
 Display irrigation records

# Expense Management
 Record farm expenses
 Expense type
 Amount
 Date

# Income Management
 Record farm income
 Crop name
 Quantity
 Amount
 Date

# Harvest Management
 Record harvested crops
 Harvest date
 Yield quantity

# Dashboard
The dashboard displays:

 Total crops
 Total land area
 Fertilizer cost
 Irrigation records
 Total expenses
 Total income
 Total harvest
 Profit

# Reports
The reports module provides:

 Crop report
 Land report
 Fertilizer report
 Irrigation report
 Expense report
 Income report
 Harvest report
 Financial summary
 PDF download
 Excel download

# Weather Module

The system can provide weather information using a weather API.

The weather module is separate from the reports module.


# TECHNOLOGIES USED:

# Frontend
 HTML5
 CSS3
 JavaScript

# Backend
 Python
 Flask

# Database
 MySQL

# Libraries
 Flask
 mysql-connector-python
 ReportLab
 OpenPyXL
 Requests

# Development Tools
 Visual Studio Code
 MySQL Workbench
 Git
 GitHub


PROJECT STRUCTURE

DigitalFarmRecordSystem/
│
├── static/
│   ├── css/
│   │   └── style.css
│   └── js/
│       └── script.js
│
├── templates/
│   ├── index.html
│   ├── login.html
│   ├── register.html
│   ├── dashboard.html
│   ├── crop.html
│   ├── land.html
│   ├── fertilizer.html
│   ├── irrigation.html
│   ├── expenses.html
│   ├── income.html
│   ├── harvest.html
│   ├── reports.html
│   └── weather.html
│
├── app.py
├── database.py
├── farm.sql
├── requirements.txt
├── README.md
└── .gitignore