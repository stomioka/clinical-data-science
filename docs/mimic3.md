# Introduction to the MIMIC-III Data Set

## MIMIC-III

Medical Information Mart for Intensive Care

- De-identified health data
- Over 40,000 patients treated in critical care at Beth Israel Deaconess Medical Center

## Identifiers

**SUBJECT_ID** - Patient

**HADM_ID** - hospital admission


## Hospital Stay Data
**ADMISSIONS** - unique hospitalizations

**ICDSTAYS** - unique ICU stays

**PATIENT** - unique patients in data

**CALLOUT** - movement from ICU

**TRANSFERS** - movement in hospital

## Critical Care Unit Data
**CAREGIVERS** - unique caregivers

**CHARTEVENTS** - all observations

**DATETIMEEVENTS** - all date observations

**NOTEEVENTS** - clinical notes

**INPUTEVENTS_CV** - fluid intake in CV

**INPUTEVENTS_MV** - fluid intake in MV

**PROCEDUREEVENTS_MV** - procedures in MV

**OUTPUTEVENTS** - fluids excreted

## Hospital System Data
**CPTEVENTS** - billing

**DIAGNOSES_ICD** - billing

**PROCEDURES_ICD** - billing

**DRGCODES** - billing

**LABEVENTS** - laboratory data

**MICROBIOLOGYEVENTS** - laboratory data

**PRESCRIPTIONS** - medications

## Dictionary Tables
**D_CPT**

**D_ICD_DIAGNOSES**

**D_ICD_PROCEDURES**

**D_ITEMS**

**D_LABITEMS**
