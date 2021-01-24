So here starts the challenge content:

# Content

The following challenges will be part of a second-round interview. We’d like to share with you, 3 challenges from which you’d need to **pick 2**. 

- Challenge 1 - Time series
- Challenge 2 - Classification and regression modelling
- Challenge 3 - Text Mining

We’ll give **7 days** to finish them and we’d like you to share with us your conclusions and insights during the use case interview which will be scheduled. 

At least one of the challenges need to be worked out using Python, R or Java Script as we want that our developer to master at least of one of those languages, the remaining challenge could be delivered using any of previous languages or any of the following major cloud vendors (Azure or Google Cloud).

Why these challenges, although our roadmap is very open as technology and the business move very fast, at the minimum you will be playing in the future with business cases that touches anomaly detection, time series, chatbots and machine learning.

We want to wish you good luck and talk you soon!!

*Note: The following use cases do not use any Company data and it will be just use with the only purpose of evaluate candidate’s data science skills.*

## Challenge 1: Time series

In this challenge, you will create a forecasting model for dairy production. The forecasting model is based on an existing dataset of dairy production history for California.

### To complete this challenge: 

- Open Challenge 1_cadairydata.csv file. 

- View the contents of the `cadairydata.csv` file, noting that it contains dairy production data from January 1995 to December 2013


a. Identify any patterns in the data if any 

b. Based on above, create a forecasting model and predict the next 12 months ice cream production and plot the time series using any of the following desired tools (e.g. R, Python, Qlik, PBI, Tableau...) 

| Year | Month | MonthNumber | Ice cream production |
| ---- | ----- | ----------- | -------------------- |
| 2014 | Jan   | 1           |                      |
| 2014 | Feb   | 2           |                      |
| 2014 | Mar   | 3           |                      |
| 2014 | Apr   | 4           |                      |
| 2014 | May   | 5           |                      |
| 2014 | Jun   | 6           |                      |
| 2014 | Jul   | 7           |                      |
| 2014 | Aug   | 8           |                      |
| 2014 | Sep   | 9           |                      |
| 2014 | Oct   | 10          |                      |
| 2014 | Nov   | 11          |                      |
| 2014 | Dec   | 12          |                      |

c. Explain to us any additional insights that you discovered and tell us how would you track accuracy forward looking?

## Challenge 2: Classification and regression modelling

### Challenge Overview 

In 1998, the Adventure Works Cycles company collected a large volume of data about their existing customers, including demographic features and information about purchases they have made. The company is particularly interested in analyzing customer data to determine any apparent relationships between demographic features known about the customers and the likelihood of a customer purchasing a bike. Additionally, the analysis should endeavor to determine whether a customer's average monthly spend with the company can be predicted from known customer characteristics. 

In this project, you must tackle 2 challenges: 

- First you might want to explore the data and gain some insights into Adventure Works customer characteristics and purchasing behavior, then;

- Challenge 1: Build a classification model to predict customer purchasing behavior. 

- Challenge 2: Build a regression model to predict customer purchasing behavior. 

You can explore the customer data using any of below tools of your choice.

- R 
- Python 
- Microsoft Azure Machine Learning
- Google Cloud Machine Learning

### About the data

This data consists of  **three**  files, containing data that was collected on  **January 1st 1998**. 

#### AdvWorksCusts.csv 

Customer demographic data consisting of the following fields: 

- **CustomerID** (*integer*): A unique customer identifier. 

- **Title** (*string*): The customer's formal title (Mr, Mrs, Ms, Miss Dr, etc.) 

- **FirstName** (*string*): The customer's first name. 

- **MiddleName** (*string*): The customer's middle name. 

- **LastName** (*string*): The customer's last name. 

- **Suffix** (*string*): A suffix for the customer name (Jr, Sr, etc.) 

- **AddressLine1** (*string*): The first line of the customer's home address. 

- **AddressLine2** (*string*): The second line of the customer's home address. 

- **City** (*string*): The city where the customer lives. 

- **StateProvince** (*string*): The state or province where the customer lives. 

- **CountryRegion** (*string*): The country or region where the customer lives. 

- **PostalCode** (*string*): The postal code for the customer's address. 

- **PhoneNumber** (*string*): The customer's telephone number. 

- **BirthDate** (*date*): The customer's date of birth in the format YYYY-MM-DD. 

- **Education** (*string*): The maximum level of education achieved by the customer: 

- - Partial High School 
  - High School 
  - Partial College 
  - Bachelors 
  - Graduate Degree 

- **Occupation** (*string*): The type of job in which the customer is employed: 

- - Manual 
  - Skilled Manual 
  - Clerical 
  - Management 
  - Professional 

- **Gender** *(string):* The customer's gender (for example, M for male, F for female, etc.) 

- **MaritalStatus** *(string):* Whether the customer is married (M) or single (S). 

- **HomeOwnerFlag** *(integer):* A Boolean flag indicating whether the customer owns their own home (1) or not (0). 

- **NumberCarsOwned** *(integer):* The number of cars owned by the customer. 

- **NumberChildrenAtHome** *(integer):* The number of children the customer has who live at home. 

- **TotalChildren** *(integer):* The total number of children the customer has. 

- **YearlyIncome** *(decimal):* The annual income of the customer. 

#### AW_AveMonthSpend.csv 

Sales data for existing customers, consisting of the following fields: 

- **CustomerID** *(integer):* The unique identifier for the customer. 
- **AveMonthSpend** *(decimal):* The amount of money the customer spends with Adventure Works Cycles on average each month. 

#### AW_BikeBuyer.csv 

Sales data for existing customers, consisting of the following fields: 

- **CustomerID** *(integer):* The unique identifier for the customer. 
- **BikeBuyer** *(integer):* A Boolean flag indicating whether a customer has previously purchased a bike (1) or not (0). 

### a. Data Exploration 

To complete this: 

1. Open `Challenge 2_3.zip` file and the Adventure Works data files. 
2. Clean the data by replacing any missing values and removing duplicate rows. In this dataset, each customer is identified by a unique customer ID. The most recent version of a duplicated record should be retained. 
3. Explore the data by calculating summary and descriptive statistics for the features in the dataset, calculating correlations between features, and creating data visualizations to determine apparent relationships in the data. 
4. Based on your analysis of the customer data after removing all duplicate customer records, answer the questions below. 

### b. Classification 

You might have explored and analyzed customer data collected by the Adventure Works Cycles company during the **part a**. 

You will create a classification model that predicts whether or not a new customer will buy a bike. 

#### Challenge Instructions

To complete this challenge: 

1. Use the Adventure Works Cycles customer data you worked in part a) to create a classification model that predicts whether or not a customer will purchase a bike. The model should predict bike purchasing for new customers for whom no information about average monthly spend or previous bike purchases is available. 

2. Open `Challenge 2_3.zip` file. This data includes customer features but does not include bike purchasing or average monthly spend values. 

3. Use  your model to predict the corresponding test dataset

| CustomerID | BikeBuyer |
| ---------- | --------- |
| 18988      |           |
| 29135      |           |
| 12156      |           |
| 13749      |           |
| 27780      |           |
| 16375      |           |
| 16109      |           |
| 15606      |           |
| 20888      |           |
| 20716      |           |
| 21311      |           |
| 21741      |           |
| 28302      |           |

### c. Regression 

#### Challenge Instructions

To  complete this second part of the second challenge you will: 

1. Use the Adventure Works Cycles customer data you worked in part a) and 2 to create a regression model that predicts a customer's average monthly spend. The model should predict average monthly spend for new customers for whom no information about average monthly spend or previous bike purchases is available. 
2. Open `Challenge 2_3.zip` file. This is the same test data that you have used in classification challenge. 
3. Use your model to predict on the same dataset as before but for monthly expenses

## Challenge 3: Text Mining

### Challenge Instructions

Open and explore `Challenge 4_Twitter.csv`, Perform the following analysis:

- 1. 1. Clean up the text (stop words…)
     2. Create a term frequency
     3. Provide sentiment analysis
     4. Provide topic modelling
     5. Plot above insights using any of the following desired tools (e.g. R, Python, Qlik, PBI, Tableau...)
     6. Explain to us any additional insights that you discovere