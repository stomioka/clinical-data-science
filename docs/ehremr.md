# EHR and EMR

## EHR (Electronic Health Record)
 An electronic health record, contains records about the entire health of a patient. This includes medical records from multiple providers, radiology images, and laboratory data. Non-medical data like insurance information, patient demographics, genetic sequencing, or even censored data from fitness trackers can be part of an EHR.


We need to know what diagnoses a patient has, whether we prescribed any medications for them, and if they have any medication allergies, or if they've had laboratory tests performed or radiology images taken. We want to know how providers made their diagnoses or if the patient has been hospitalized, what happened during the night while the nurses were taking care of them. But that's not the only purpose that EHR serve.

EHRs are also used to support billing and payment for the medical care provided. For providers and hospitals to get paid, they must document what medical care was provided, who provided those services and justify why those services were necessary. Similarly, EHRs serve as an important legal record. They document what the provider knew about the patient at any given time by recording who enter data, who reviewed the data, and when. They record the history of everyone who accessed the record to ensure that health privacy rules are being followed. So, EHRs actually serve a double or even triple rule. As such, when we use EHR data for our analyses, we need to understand not just what those data are but how those data were generated.

### 4W's of Clincial Data
1. Who recorded the information?
2. When did they record the information?
  -  It's important to know when information is recorded.
3. Why did they record the information?
  - Was it for clinical care like the laboratory test order? Or was it a billing code to get reimbursed for the visit or both? Clinical notes are used not only for clinical providers to record what happened in the visit but also for billing to justify why they performed the services they're charging for. They also serve as a legal record to document the providers plans and discrepancies between provider recommendations and patient choices.
4.  What did they record?
  - Was it's structured data? Things like a single number or one of only a few options. Or perhaps semi-structured data. Semi-structured data is like a spreadsheet. Data stored in a specific location but that data could be a number, a word, or even a paragraph. Finally, there's unstructured data, completely free form text that doesn't have any obvious structure.
  -
  ## EMR (Electronic Medical Record)
   An electronic medical record, on the other hand, is far more limited. Think of this like an electronic version of the paper chart of the past. These records are usually limited to a single set of providers and typically cannot be easily shared with other medical offices.

  # Encounters
  Modern day EHRs tend to be centered around events or encounters. How we can classify encounters?

  The most obvious way to classify encounters is by the type of contact.
  First, think through all the types of in-person encounters you might have with a healthcare system. Probably, the one you're most familiar with is going to see your primary care provider. This is an example of an **outpatient encounter**.

  Outpatient encounters aren't limited to just seeing your primary care physician however. Visits to specialists, physical therapists, and even small surgical procedures are all considered outpatient encounters. Each of these visit reasons can be used to label the encounter.

  We can further **classify these encounters based on the timing of the visit**. For example, the first visit with the provider may be called a new patient encounter, while other visits are called followup appointments or consults. For outpatient office visits, typically a single note is created to document what happened during the visit.

   More complex surgeries or other interventions where extensive medical treatment is required are called **inpatient encounters**. This is where the patient is admitted to the hospital for intensive treatment that can last hours to days or more. Because these encounters span a period of time, inpatient encounters are defined by the start of the encounter or the admission time, and the end of the encounter, the discharge time. When a patient is hospitalized, they encounter many healthcare team members from physicians of many specialties to nurses, pharmacists, physical therapists, social workers, and more.  Each of these care team members must document the care they provide in a variety of formats. Inpatient encounters typically have a number of notes generated. One at both admission and discharge, as well as daily summaries recording what happened in the previous 24-hour period and planning the next 24 hours of care. Patients are also often connected to machines that automatically record their vital signs producing significant volumes of data. Overall, inpatient encounters are not only medically more complex than outpatient encounters but they also produce far more data.

   One last physical encounter type is the **emergency room**. Sitting between outpatient and inpatient care, these visits can range from simple care, similar to that provided in outpatient encounters, to severe trauma where patients receive surgery and are ultimately admitted. Beyond physical encounters are phone and electronic encounters which can be equally complex. The encounters like phone visits or eConsults are classified similar to outpatient encounters. Messages, either by phone or secure email, are considered a different encounter type, and can occur between patient and provider or simply between members of the care team.
