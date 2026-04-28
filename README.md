# Workflow-Optimization-Analysis
Analysis of Brightpath Services' workflow delays and cost inefficiencies using Excel, SQL, and Power BI

## Project Overview
This project analyzed internal workflow performance at BrightPath Services, a mid-sized company managing purchase and service requests for business-critical resources such as IT equipment, software licenses, and operational supplies. The goal was to identify process bottlenecks, delay patterns, and cost inefficiencies across departments and recommend opportunities to improve workflow performance.

## Business Problem
BrightPath Services was experiencing delays and rising inefficiencies in the internal workflows used to manage purchase and service requests for business-critical resources, including IT equipment, software licenses, and operational supplies. These processes spanned departments such as Finance, Operations, IT, HR, and Customer Service, making it difficult for leadership to pinpoint where bottlenecks were occurring and how approval patterns, workload, and delay were affecting operational cost. The goal of this analysis was to identify the main sources of workflow inefficiency and recommend opportunities to improve process performance.

## Project Objective
The objective of this project was to analyze workflow task data to identify delay patterns, process bottlenecks, workload imbalances, and cost drivers across internal purchase and service request workflows. Using Excel, SQL, and Power BI, the analysis evaluated workflow performance by department, process step, priority level, and approval level, providing actionable recommendations to improve efficiency.

## Business Questions
- Which stage of the workflow was causing the greatest delay?
- Which departments were experiencing the most significant workflow slowdown?
- How were approval stages affecting operational cost?
- Were lower-priority requests accumulating delay and backlog?
- Which areas should BrightPath address first to improve workflow efficiency?

## Dataset
The simulated dataset contained structured task-level workflow records from 2024 across multiple departments. Key fields included:
- Process name
- Task type
- Priority level
- Department
- Approval level
- Employee workload
- Estimated vs. actual duration
- Delay flag
- Delay minutes
- Cost per task

## Dashboard
<img width="634" height="361" alt="image" src="https://github.com/user-attachments/assets/504884da-c7f3-4e43-9704-4701299f554e" />

## Key Findings
- The Review process step was the primary bottleneck, with the highest average delay across workflow stages.
- The Finance department had the highest overall average delay among departments.
- Low-priority tasks experienced the highest average delay, suggesting routine work may have been deprioritized.
- Level 1 approval tasks had the highest average cost per task.
- Review-stage delays were especially concentrated in Finance and HR.

## Recommendations
- Standardize the review stage by creating a common review checklist, defining required documentation for each request type, and setting turnaround expectations for reviewers.
- Prioritize review-stage improvement efforts in Finance and HR by auditing review queues, identifying repeated causes of delay, and reallocating or cross-training reviewers where bottlenecks are most severe.
- Review Finance workflows to identify where requests are slowing down, then simplify handoffs, clarify approval responsibilities, and monitor turnaround time for finance-related tasks more closely.
- Introduce backlog monitoring for low-priority tasks and set target completion windows for routine requests so lower-priority work does not continue to build up unchecked.
- Evaluate Level 1 tasks for common submission issues and introduce stronger intake requirements, clearer request forms, and early validation checks to reduce manual rework and lower per-task cost.
- Maintain the efficiency of Level 3 approvals while monitoring workload volume to ensure that increasing task demand does not eventually create new delays at the final approval stage.
  

## Author
Brenton Nelson

