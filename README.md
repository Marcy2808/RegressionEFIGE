# Regression and Clustering on the EFIGE dataset 📈

Comprehensive statistical analysis of EFIGE dataset using methods such as MLR, Logistic Regression, Classification (KNN), Fuzzy and Hierarchical clustering.

## Data
European Firms in a Global Economy (EFIGE), is a dataset containing information about a sample of 14758 firms for a total of 489 qualitative and quantitative variables (obtained by the survey questions) in seven EU economies: Germany, France, Italy, Spain, United Kingdom, Austria, Hungary.

Data was collected in 2010, covering the years from 2007 to 2009. Being this dataset very huge, we will need to face many issues such as dealing with NA’s, outliers and establishing which will be the most significant variables for our aims. I selected 28 variables focusing on the first issue that we could bump: the time-series. Since this data was collected by taking in account a range of years, to avoid Time-series problems, all my variables are selected on year 2008. As a consequence the section C about investments on R&D activities has been excluded.

## Notes

For optimal reading/visualization make use of `SLP.Rmd`.
