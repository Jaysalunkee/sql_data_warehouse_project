# SQL Data Warehouse Project

## Project Overview

This project demonstrates an end-to-end **SQL Data Warehouse** built using the **Medallion Architecture**.

Raw CSV data is loaded into the **Bronze Layer**, cleaned and standardized in the **Silver Layer**, and transformed into business-ready data in the **Gold Layer** for reporting and analytics.

## Architecture

```text
CSV Files
    ↓
Bronze Layer
(Raw Data)
    ↓
Silver Layer
(Cleaned & Standardized Data)
    ↓
Gold Layer
(Business-Ready Data)
    ↓
Reporting | Analytics | Machine Learning | Ad-hoc SQL Queries
```

## Data Layers

### Bronze Layer

* Stores raw source data
* Batch processing
* Full load
* Truncate and insert
* No transformations

### Silver Layer

* Data cleaning
* Data standardization
* Data normalization
* Derived columns
* Data enrichment

### Gold Layer

* Business-ready data
* Data integration
* Aggregations
* Business logic
* Star schema
* Flat tables
* Aggregated tables

## Project Workflow

1. Load raw CSV files into the Bronze Layer.
2. Clean and standardize data in the Silver Layer.
3. Apply business transformations in the Gold Layer.
4. Create analytical tables and data models.
5. Use the final data for reporting and SQL analysis.


## Technologies Used

* SQL
* SQL Server
* CSV Files
* Data Warehousing
* ETL
* Medallion Architecture

## Key Features

* End-to-end data warehouse implementation
* Bronze, Silver, and Gold data layers
* Data cleaning and transformation
* Business-ready analytical data
* Support for reporting and ad-hoc SQL queries

## Author

**Jay Salunke**
Linkedin- linkedin.com/in/jay-salunke-bba705320
