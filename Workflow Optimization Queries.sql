  -- Average delay by process step
SELECT
    Process_Step,
    ROUND(AVG(CAST(Delay_Minutes AS FLOAT)), 0) AS Avg_Delay_Minutes
FROM [Workflow Optimization]
GROUP BY Process_Step
ORDER BY Avg_Delay_Minutes DESC;

-- Average delay by department
SELECT
    Department,
    ROUND(AVG(CAST(Delay_Minutes AS FLOAT)), 0) AS Avg_Delay_Minutes
FROM [Workflow Optimization]
GROUP BY Department
ORDER BY Avg_Delay_Minutes DESC;

-- Average delay by priority level
SELECT
    Priority_Level,
    ROUND(AVG(CAST(Delay_Minutes AS FLOAT)), 0) AS Avg_Delay_Minutes
FROM [Workflow Optimization]
GROUP BY Priority_Level
ORDER BY Avg_Delay_Minutes DESC;

-- Task count and average cost by approval level
SELECT
    Approval_Level,
    COUNT(Task_ID) AS Task_Count,
    ROUND(AVG(CAST(Cost_Per_Task AS FLOAT)), 0) AS Avg_Cost_Per_Task
FROM [Workflow Optimization]
GROUP BY Approval_Level
ORDER BY Approval_Level;

-- Average delay by department and process step
SELECT
    Department,
    Process_Step,
    ROUND(AVG(CAST(Delay_Minutes AS FLOAT)), 0) AS Avg_Delay_Minutes
FROM [Workflow Optimization]
GROUP BY Department, Process_Step
ORDER BY Avg_Delay_Minutes DESC;
