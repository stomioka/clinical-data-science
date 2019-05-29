# Data Profiling with White Rabbit

- Data profiling focuses on understanding the features of the data as it exists in its native format in the source database.
- Data mapping focuses on manipulating the source data so that it conforms to the structure of the target database which we envisioned to be a common data model, used by large-scale data networks.
- Terminology mapping focuses on changing the values found in the source system into the values defined by the common data model.


## Data profiling
The focus of data profiling is understanding the data that are available in the source database. In particular, data profiling is trying to answer the question, what are the values that are present in the source system that I can use to populate the target CDM? Additionally, not only what is present but how often are these variables used in the source database.

A open source tool called **White Rabbit**, created by the Observational Health Data Sciences and Informatics or OHDSI community. White Rabbit is a very simple tool that provides information about every field, in every table, in a database or a comma separated value CSV file.
