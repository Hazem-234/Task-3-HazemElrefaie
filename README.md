# Project 3 — SQL Data Analysis
### DecodeLabs | Data Analytics Internship | Batch 2026

---

##  Overview

This project is the **extraction phase** of the data analytics pipeline. Using SQL — the universal language of data — this project queries the orders dataset to filter, group, and aggregate raw records into actionable business intelligence. Rather than viewing spreadsheets, the goal is **querying for truth**: writing structured commands that instruct a high-performance database engine to deliver precise answers in milliseconds.

SQL is a **declarative language** — you define *what* you want, and the database engine decides the most efficient way to fetch it. This project demonstrates that shift in thinking: from procedural loops to declarative precision.

---

##  Objectives

- Write **SELECT** queries to explore and retrieve data
- Use **WHERE** to filter rows by equality, comparison, and pattern matching
- Use **ORDER BY** to sort results ascending and descending
- Use **GROUP BY** with aggregate functions (`COUNT`, `SUM`, `AVG`)
- Use **HAVING** to filter aggregated groups
- Write **combined multi-clause queries** that answer real business questions

##  Dataset

| Property | Value |
|---|---|
| Source | Orders Analytics Dataset |
| Shape | 1,200 rows × 14 columns |
| Engine | SQLite (in-memory via Python `sqlite3`) |
| Table Name | `orders` |

### Table Schema

| Column | SQL Type | Description |
|---|---|---|
| `OrderID` | TEXT | Unique order identifier |
| `Date` | TEXT | Order date (YYYY-MM-DD) |
| `CustomerID` | TEXT | Customer reference |
| `Product` | TEXT | Product name |
| `Quantity` | INTEGER | Units ordered |
| `UnitPrice` | REAL | Price per unit ($) |
| `ShippingAddress` | TEXT | Delivery address |
| `PaymentMethod` | TEXT | Payment type |
| `OrderStatus` | TEXT | Current status |
| `TrackingNumber` | TEXT | Shipment tracking ID |
| `ItemsInCart` | INTEGER | Items browsed before purchase |
| `CouponCode` | TEXT | Discount code (`NONE` if none) |
| `ReferralSource` | TEXT | Acquisition channel |
| `TotalPrice` | REAL | Total order value ($) |

---

## Technical Approach
Using MySQL Workbench and using SELECT, WHERE, AGGREGATE FUNCTIONS
---

*DecodeLabs | Batch 2026 | Project 3 of the Data Analytics Internship Track*
