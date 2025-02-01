# US Traffic Accidents Analysis

## Overview
This project analyzes a comprehensive dataset of US traffic accidents to identify patterns and predict accident severity using machine learning techniques. The analysis combines data visualization, statistical modeling, and interactive exploration through R Shiny.

## Features
- **Interactive Map Visualization**: Using Leaflet to display accident locations and severity
- **Machine Learning Model**: XGBoost implementation for accident severity prediction
- **Statistical Analysis**: Comprehensive analysis of factors contributing to accidents
- **Interactive Dashboard**: R Shiny web application for exploring the data

## Technologies Used
- R
- XGBoost
- Leaflet
- R Shiny
- tidyverse
- ggplot2

## Dataset
The analysis uses the US Accidents dataset from Kaggle, which contains records of accidents across the United States. The dataset includes various features such as:
- Location coordinates
- Time and date
- Weather conditions
- Road features
- Severity levels

Dataset source: [US Accidents (2016-2021)](https://www.kaggle.com/sobhanmoosavi/us-accidents)

## Project Structure
- `RSHINY.R`: Interactive web dashboard implementation
- `Project.Rmd`: Main analysis notebook with visualizations and modeling
- Additional supporting files for analysis and visualization

## Getting Started
1. Clone this repository
2. Download the dataset from Kaggle
3. Place the dataset file in the `datasets` directory
4. Install required R packages:
   ```R
   install.packages(c("shiny", "leaflet", "tidyverse", "xgboost", "ggplot2"))
   ```

## Original Context
This project was developed as part of MGSC 310 (Machine Learning for Business) coursework, demonstrating practical applications of machine learning in transportation safety analysis.

## License
This project is open source and available under the [MIT License](LICENSE).

