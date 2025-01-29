# Africa Water Accessibility Analysis 🌍💧

## Project Goal
Analyze clean water accessibility across African countries to identify regions needing urgent intervention.

## Tools Used
- **SQL** (Data querying and analysis)
- **Excel** (Data cleaning and basic visualization)
- **Power BI** (for advanced visuals)

## Data Sources
- Sample dataset: Mock data for demonstration World Bank Data https://data.worldbank.org/
- Real-world dataset idea: [UNICEF Water Scarcity in Africa](https://www.unicef.org/wash/water-scarcity).

## SQL Analysis Steps
1. **Filtering**: Identified countries with water access below 60%.
2. **Aggregation**: Calculated regional average water access.
3. **Calculations**: Estimated populations without clean water access.

## Key Findings
- Ethiopia has the lowest clean water access (45%).
- Southern Africa has the highest average access (85%).

## How to Reproduce
1. Clone this repository.
2. Run `scripts/water_analysis.sql` in any SQL environment (e.g., PostgreSQL, MySQL).
3. View results in the `outputs/` folder.

![Water Access Chart](outputs/water_access.png) *(Optional: Add your chart here)*
## Advanced SQL Techniques
- **Joins**: Combined water access and population data for deeper insights.
- **Window Functions**: Ranked countries by water stress levels.
- **CTEs & ROLLUP**: Created regional summaries and temporal comparisons.
