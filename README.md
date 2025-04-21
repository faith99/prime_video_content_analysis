# Prime Video Content Engagement Analysis

🎯 **Objective:**  
This project simulates SQL-based data analysis tasks performed by a Product Analyst on the Prime Video team. The focus is on evaluating viewer engagement across different content genres to guide strategic decisions in content acquisition and recommendation systems.

🗃️ **Dataset (Simulated Table):**  
`content_views_daily_agg` — A daily aggregated table where each row represents the number of views per content category on a given date.

---

## 📌 SQL Queries

### 1. [August 2024 - Aggregated Genre Views](./august-2024/genre_engagement_agg_views.sql)
**Problem:**  
Identify which content genres engaged users the most in August 2024.

**SQL Highlights:**  
- `SUM(views)`
- `GROUP BY category`
- Date filtering with `BETWEEN`

---

### 2. [Q3 2024 - High-Engagement Categories](./q3-2024/high_engagement_categories_q3.sql)
**Problem:**  
Find categories that accumulated over 100,000 views during Q3 2024.

**SQL Highlights:**  
- Aggregation across multiple months
- `HAVING` clause to filter high-performing categories

---

### 3. [September 2024 - Avg Daily Views for Top Genres](./september-2024/top_categories_with_avg_views.sql)
**Problem:**  
For categories with more than 500,000 total views in September, calculate total and average daily views.

**SQL Highlights:**  
- Mathematical operations (`SUM(views)/30`)
- Business metric derivation (avg views per day)
- Strategic filtering for top performers

---

## 📈 Why This Project Matters

This kind of analysis is key in:
- Prioritizing content investment
- Improving personalization strategies
- Understanding what keeps viewers engaged

---

## 👩🏽‍💻 About Me

Hi! I’m Faith, a data enthusiast transitioning from the health sector into analytics. This project is part of my learning journey in SQL and data storytelling.

Let’s connect on [LinkedIn](https://www.linkedin.com/in/your-link/) or check out more projects on [GitHub](https://github.com/your-username)!
