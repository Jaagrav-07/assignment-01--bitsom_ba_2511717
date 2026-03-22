## ETL Decisions

### Decision 1 — Date Standardization
Problem: The raw dataset contained inconsistent date formats (e.g., DD-MM-YYYY and YYYY/MM/DD).
Resolution: All dates were converted into a standard YYYY-MM-DD format before loading into the data warehouse.

### Decision 2 — Handling NULL Values
Problem: Some rows had missing values for product category or revenue.
Resolution: Missing categorical values were filled with "Unknown", and NULL revenue values were either removed or replaced with 0 to maintain aggregation accuracy.

### Decision 3 — Category Normalization
Problem: Product categories had inconsistent casing (e.g., "electronics", "Electronics", "ELECTRONICS").
Resolution: All category values were converted to a standardized format (Title Case) to ensure correct grouping during analysis.
