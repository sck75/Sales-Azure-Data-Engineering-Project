# Azure Sales Analytics Pipeline 🚀

This project implements an end-to-end scalable data engineering solution using the **Medallion Architecture** (Bronze, Silver, Gold) with **AdventureWorks Sales Data** on Azure. 
It leverages modern Azure services to enable secure, automated ETL and interactive analytics via Power BI.

---

## 🖼️ Architecture Overview

![Azure Medallion Architecture](./b2f1e0e1-97c6-47c5-b33c-2b0ac8e4df01.png)


---

## 📌 Key Features

- Adopted **Medallion Architecture** (Bronze → Silver → Gold) for scalable data modeling.
- Implemented **secure, parameterized data ingestion** using Azure Data Factory.
- Transformed and cleaned data using **Databricks & PySpark**.
- Stored and queried curated data via **Azure Synapse Analytics external tables**.
- Enabled interactive reporting using **Power BI** dashboards.
- Used **Managed Identity** for secure and role-based access control.

---

## 🔧 Tech Stack

| Layer        | Technology                       |
|--------------|----------------------------------|
| Ingestion    | Azure Data Factory (ADF)         |
| Storage      | Azure Data Lake Storage Gen2     |
| Processing   | Azure Databricks (Apache Spark)  |
| Query Engine | Azure Synapse Analytics          |
| BI           | Power BI                         |
| Security     | Managed Identity (Azure AD)      |

---



