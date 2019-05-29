select  a.subject_id as person_id, 
        a.hadm_id as visit_occurence_id, 
        b.short_title as condition_source_value from
        [learnclinicaldatascience:mimic3_demo.DIAGNOSES_ICD] a 
        left join 
        (select icd9_code , short_title, count(*) from [learnclinicaldatascience:mimic3_demo.D_ICD_DIAGNOSES] group by icd9_code, short_title having count(*)=1  ) b on
        a.icd9_code=b.icd9_code