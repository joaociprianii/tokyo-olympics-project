# Tokyo 2021 Olympics Data Processing Project

## Introduction

This project is building around the comprehensive processing and analysis of the data from the 2021 Tokyo Olympics, encompassing athlete records, coaching staff, medal standings, teams, and athlete gender distribution by sport. Leveraging the capabilities of Microsoft Azure, it was orchestrated the collection, storage, processing, and visualization of this dataset, showcasing the potential of cloud computing in handling large-scale data analytics tasks.

## Features

- **Data Collection:** Utilized Microsoft Azure services, specifically Azure Data Factory, to seamlessly collect raw data from diverse sources associated with the Tokyo 2021 Olympics.

- **Data Storage:** Employed Azure Data Lake Storage Gen2 to store the raw data efficiently, ensuring accessibility and scalability for cloud-based data processing.

- **Cloud Setup:** Configured Azure resources, including creating a container and establishing the necessary configurations, to facilitate a cloud-based computing environment.

- **Data Processing and Transformation:** Leveraged Azure Databricks for efficient data processing, transformation, and preliminary visualization tasks. This involved cleaning, structuring, and enhancing the raw data for meaningful analysis.

- **Data Lake Integration:** Uploaded the transformed data back to Azure Data Lake Gen2, providing a structured repository for further use.

- **Azure Synapse Analytics Integration:** Utilized Azure Synapse Analytics to create a dedicated database, with each transformed file serving as an individual table. This streamlined data management and enhanced query performance.

- **Data Visualization:** Leveraged the capabilities of Azure Synapse Analytics to construct complex queries for additional visualizations, offering insights into the Tokyo 2021 Olympics data.

## Getting Started

### Prerequisites

To replicate or contribute to this project, ensure you have the following prerequisites:

- **Microsoft Azure Account:** Obtain access to Microsoft Azure services.
- **Azure Data Factory:** Set up an Azure Data Factory instance for data orchestration.
- **Azure Databricks:** Configure Azure Databricks for data processing and transformation.
- **Azure Synapse Analytics:** Create an instance to house the transformed data and enable advanced analytics.

## Architecture 

The architecture was built following the image below.

![My Image](https://user-images.githubusercontent.com/101070973/284085758-2bbeb9a9-1430-458a-99cc-563fe13b36ea.png)


## Acknowledgments

We acknowledge the collaborative efforts and support from the open-source community, Microsoft Azure, and various data sources related to the Tokyo 2021 Olympics.
