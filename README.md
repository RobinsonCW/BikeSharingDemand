# Bike Sharing Demand

Created by [Chance Robinson](https://github.com/RobinsonCW), [Jayson Barker](https://github.com/jays567) and [Neha Dixit](https://github.com/nehadixit25).

## Purpose

Multiple linear regression project with temporal component for prediction of bike share rentals.

## Analysis Files

* [Regression Analysis Paper (pdf)](https://github.com/RobinsonCW/BikeSharingDemand/blob/master/anaylsis/BikeSharingDemand.pdf): A paper covering the analysis. 
* [Regression Analysis (Rmd)](https://github.com/RobinsonCW/BikeSharingDemand/blob/master/anaylsis/BikeSharingDemand.Rmd): An R-markdown file with the analysis.

## Data

The [data description] contains general information features of the dataset. The dataset [readme] provides a reference for the dataset. The data was pre-split into training and testing sets by Kaggle.com.

* [`test.csv`](https://github.com/RobinsonCW/BikeSharingDemand/blob/master/anaylsis/data/test.csv): the testing dataset.
* [`train.csv`](https://github.com/RobinsonCW/BikeSharingDemand/blob/master/anaylsis/data/train.csv): the training dataset.

## Codebook

The [Codebook] provides additional details on the regarding the computational environment, code, and data.

## Repo Structure
    .
    ├── analysis                            # Primary analysis files
    |    ├── exploratory_data_analysis      # Rmarkdown files for EDA
    |    ├── studies                        # Rmarkdown files for primary analysis questions
    |    ├── helper                         # Files containing helper functions
    │    └── data                           # Raw data and merge automation files
    ├── CodeBook.md                         # Information regarding the computational environment, code, and data
    ├── LICENSE                             # All code and analysis is licensed under the MIT license. Data is provided by Kaggle.com.
    └── README.md
