# Clinical Data Regulations

It is crucial to understand the FDA and PMDA's regulatory requirements of clincial data used for regulatory submissions, as well as, various CDISC data models, and privacy regulations.

## FDA

FDA accepts electronic submissions that provide study data using the standards, formats, and terminologies described in the [FDA Data Standards Catalog](https://www.fda.gov/ForIndustry/DataStandards/StudyDataStandards/default.htm#Catalog).

### Types of Submissions Subject to Study Data Requirements
- Commercial Investigational New Drug (IND) applications (for products that are intended to be distributed commercially)

- New Drug Applications (NDAs)
- Abbreviated New Drug Applications (ANDAs)
- Biologics License Applications (BLAs)
- All subsequent submissions to these types of applications, including amendments, supplements, and reports, even if the original submission was filed before the requirements went into effect

### Data Standards for Regulatory Submissions

Study data must be in a format supported by FDA at the time of the study’s start date. These formats are specified in the FDA Data Standards Catalog. The Data Standards Catalog lists all data standards supported by FDA, as well as all deadlines.

These study data standards were developed as part of a collaboration between FDA, the nonprofit Clinical Data Interchange Standards Consortium (CDISC), and other stakeholders.

Currently supported study data standards:

- CDISC Standard for Exchange of Nonclinical Data (SEND) for nonclinical data
- [CDISC Study Data Tabulation Model (SDTM)](https://www.cdisc.org/standards/foundational/sdtm) for clinical data
  - [QRS Standards](https://www.cdisc.org/foundational/qrs)
- [CDISC Analysis Data Model (ADaM)](https://www.cdisc.org/standards/foundational/adam) for analysis of clinical data
- [CDISC Case Report Tabulation Data Definition Specification (Define-XML)](https://www.cdisc.org/standards/data-exchange/define-xml) for the metadata that accompany SEND, SDTM, and ADaM datasets

FDA has the following procedures for updating standards:

- FDA will periodically publish its intent to begin supporting new standards and new versions of current standards.
- FDA will give at least one year’s notice before a new version of a standard is required.
- For entirely new standards, the notice will be at least two years.
- FDA is supporting efforts to develop clinical terminology standards for particular therapeutic areas within the SDTM. The SDTM will be updated periodically to include new and revised standards for specific therapeutic areas.

This process is further described in the [Guidance for Industry — Providing Regulatory Submissions in Electronic Format — Standardized Study Data](http://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM292334.pdf). To learn more about how FDA identifies and develops study data standards, see [CDER Study Data Standards Research and Development](http://www.fda.gov/Drugs/DevelopmentApprovalProcess/FormsSubmissionRequirements/ElectronicSubmissions/ucm269946.htm).

### Technical Guide
- [Study Data Technical Conformance Guide v. 4.3](https://www.fda.gov/downloads/ForIndustry/DataStandards/StudyDataStandards/UCM635453.pdf)  (March 2019) - This guide provides technical specifications, study data standardization plan, and general considerations on how to submit standardized electronic study data.
### Therapeutic Area Information & Specifications
- Described in SDTCG. Not all CDISC TAUG is supported.
- [CDISC TAUG](https://www.cdisc.org/standards/therapeutic-areas)
### Business Rules
  - Validation activities occur at different times during submission and review of study data, including submission receipt and at the beginning of the regulatory review.  Validation of study data that occurs upon receipt of a submission follows the JUMP START process. Pinnacle 21 Enterprise is the tool that the FDA uses to run their validation rules.
  - The rules below support regulatory review and analysis of study data:

**Business Rules**

The [Business Rules](https://www.fda.gov/downloads/ForIndustry/DataStandards/StudyDataStandards/UCM546467.xlsx)  help ensure that the study data are compliant, useful, and will support meaningful review and analysis.  This applies to SDTM formatted clinical studies and SEND formatted non-clinical studies.  For more information see Section 8 of the Technical Conformance Guide.

**Validator Rules**

The [Validator Rules](https://www.fda.gov/downloads/ForIndustry/DataStandards/StudyDataStandards/UCM546468.xlsx)  are used by the FDA to ensure data are standards compliant and support meaningful review and analysis.

### Related FDA's Guidance and Documents
- [Providing Regulatory Submissions in Electronic Format - Standardized Study Data: Guidance for Industry](https://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM292334.pdf) (Dec. 2014) - This binding guidance describes the requirements for an electronic submission of standardized clinical and nonclinical study data under section 745A(a) of the FD&C Act.
- [Guidance for Industry: Providing Regulatory Submissions in Electronic Format – Submissions Under Section 745A(a) - of the FD&C Act](http://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM384686.pdf) - This binding guidance discusses (1) the submission types that must be submitted electronically, (2) exemptions from and criteria for waivers of the electronic submission requirements, and (3) the timetable and process for implementing the requirements.
- [Providing Regulatory Submissions in Electronic Format - Certain Human Pharmaceutical Product Applications and Related Submissions Using the eCTD Specifications: Guidance for Industry](https://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM333969.pdf) (May 17, 2015) - This binding guidance describes the requirements for the electronic format for submissions under section 745A(a) of the FD&C Act.
- [Guidelines for requesting waiver to current supported clinical study data standard versions](https://www.fda.gov/Drugs/DevelopmentApprovalProcess/FormsSubmissionRequirements/ucm303265.htm)
- [Data Standards and Terminology Standards for Information Submitted to CDRH](https://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/DataStandardsMedicalDevices/default.htm)
- [FDA Study Data Standards Resources](http://www.fda.gov/ForIndustry/DataStandards/StudyDataStandards/default.htm)
- [Electronic Source Data in Clinical Investigations](http://www.fda.gov/downloads/Drugs/Gu[idanceComplianceRegulatoryInformation/Guidances/UCM328691.pdf) - This non-binding guidance provides recommendations to sponsors, contract research organizations (CROs), clinical investigators, and others involved in the capture, review, and retention of electronic source data in FDA-regulated clinical investigations
- [eStudy Data Guidance](http://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM292334.pdf)
- [Electronic Submission to CBER](http://www.fda.gov/BiologicsBloodVaccines/DevelopmentApprovalProcess/ucm163685.htm)
- [CDER Study Data Standards Research and Development](http://www.fda.gov/Drugs/DevelopmentApprovalProcess/FormsSubmissionRequirements/ElectronicSubmissions/ucm269946.htm)
- [Guidance for Industry: Electronic Source Data in Clinical Investigations](http://www.fda.gov/downloads/Drugs/GuidanceComplianceRegulatoryInformation/Guidances/UCM328691.pdf)


## HIPPA
-  HIPAA stands for the Health Insurance Portability and Accountability Act.
-
## Identified Clinical Data
### PHI
- Contains protected health information (PHI)
  - The privacy rule defines and limits the circumstances around when PHI may be used or disclosed by covered entities.
  - PHI is Health Information considered to be individually identifiable things like demographic data and any data related to an individual's physical or mental health that could reasonably be used to identify them.

### TPO
- Healthcare providers **can use fully identified data** for anything related to treatment, payment, and healthcare operations **(TPO)**
  1. **T**reatment is anything done to manage the care of a patient.
  2. **P**ayment refers to receiving reimbursement for that care, and
  3. **O**perations covers things like quality assessment and performance improvement.

  - The only exception to these allowed uses of PHI are psychotherapy nodes, which have additional protections
  - Many clinical data scientists work for healthcare systems and perform their duties under TPO authorization, doing quality improvement projects.

### Limited Datasets
Partial removal of PHI is called a limited data set. Limited data sets require the signature of a data use agreement that requires the user's receiving the data to agree to use the information only for the specified purpose, apply safeguards to protect the data, not attempt to re-identify the individuals, report any known breaches, and ensure that anyone else would access to the data follow these rules.

**A limited data set** is one that has removed 16 direct identifiers like names, addresses, and social security numbers. Data that has all 16 direct identifiers plus full zip code and dates removed or shortened is considered **de-identified data**. The privacy rule does not limit how a covered entity shares de-identified data. De-identify data may be created under **safe harbor**, which is the removal of these 18 identifiers or they may apply an expert determination of de-identification, in which an expert determines if the risk of re-identification of at any individual patient is very small.

Regardless of the level of identifiability of data, HIPAA applies a principle of minimum necessary use and disclosure. Covered entities must use only the minimum amount of data necessary for the given purpose, and cannot share the entire record unless the amount of data is reasonably needed for the purpose.

- The "minimum necessary" principle of the HIPAA privacy rule applies to
  - Research
  - Limited Data Set
  - Treatment, Payment and Operations

While data like text notes are not available under safe harbor because it is impossible to prove complete removal of the 18 HIPAA identifiers. Some systems have managed to retain clinical notes and de-identified data sets using the expert determination method of de-identification.
