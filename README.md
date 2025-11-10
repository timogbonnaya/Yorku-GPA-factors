# 🎓 What Factors Impact Student GPA? — A York University Study

**Author:** Timothy Ogbonnaya  
**Project Type:** Personal Research 
**Institution:** York University  
**Language:** R  

---

## 🎯 Project Overview

This project investigates **what lifestyle and behavioral factors most strongly influence university students’ academic performance (GPA)**.  

The analysis was conducted using **survey data collected from 100 York University students**, covering variables such as:

- Study hours per week  
- Exercise hours per week  
- Stress levels (1–10 scale)  
- Sleep hours per day  
- Lecture attendance (%)  
- Screen time (hours per day)  
- Decision to change degree (Yes/No)  

Through both **Simple Random Sampling (SRS)** and **Stratified Sampling** techniques, the project evaluates which factors correlate most with GPA and identifies patterns among different student habits.

---

## 🧠 Research Motivation

As a York University student myself, I wanted to understand what everyday behaviors and choices most affect grades.  
This study aimed to move beyond intuition by collecting **real data from peers** and applying **statistical sampling and correlation analysis** to find measurable patterns.  

It’s both a **personal interest project** and a **practical demonstration of applied statistics** learned in MATH 3430 (Sample Surveys).

---

## 📊 Dataset Overview

| Attribute | Description |
|------------|-------------|
| **Population** | York University students |
| **Sample Size** | 100 respondents |
| **Mean GPA** | 6.58 |
| **Sampling Frame** | Students across programs and years |
| **Survey Method** | In-person questionnaires |

---

## 📦 Variables Collected

| Variable | Type | Description |
|-----------|------|-------------|
| **GPA** | Numeric | Reported GPA (0–9 scale) |
| **StudyHours** | Numeric | Average study hours per week |
| **ExerciseHours** | Numeric | Hours of exercise per week |
| **StressLevel** | Numeric | Self-reported stress (1–10) |
| **SleepHours** | Numeric | Average sleep per day |
| **LectureAttendance** | Numeric (%) | Attendance rate |
| **ScreenTime** | Numeric | Average screen time per day |
| **ChangeDegree** | Categorical (Y/N) | Whether the student plans to change degree |

---

## 🔍 Sampling Design

Three methods were applied to estimate population GPA and assess factor effects:

| Method | Description | Mean GPA | Variance |
|---------|--------------|----------|-----------|
| **SRS (Simple Random Sampling)** | Randomly selected 30 students | 6.52 | 1.74 |
| **Proportional Allocation (Stratified)** | Strata proportional to population group size | 6.61 | 1.52 |
| **Neyman Allocation (Stratified)** | Weighted by variability within strata | **6.65** | **1.48** |

✅ **Conclusion:**  
Neyman allocation yielded the **most precise GPA estimate**, outperforming SRS and proportional allocation in variance reduction.

---

## 📈 Key Findings

- **Best-performing strata:**  
  Balanced sleep (7–8 hours), moderate study hours (11–15), and low screen time (0–2 hrs/day) → **Highest GPA ≈ 9.00**

- **Worst-performing strata:**  
  Excessive screen time (9–12 hrs/day) + low sleep (0–4 hrs/day) → **Lowest GPA ≈ 5.00**

- **Strongest positive correlation:** 💤 Sleep Hours → **+0.19**  
- **Strongest negative correlation:** 📱 Screen Time → **−0.27**

> Students with adequate rest and minimal screen time generally achieved higher GPAs.

---

## 💡 Insights

| Category | Impact on GPA | Interpretation |
|-----------|----------------|----------------|
| **Sleep Hours** | Positive | Better-rested students perform better academically. |
| **Screen Time** | Negative | Excessive use of digital devices correlates with lower GPA. |
| **Study Hours** | Moderate | Higher study hours help, but overstudying without balance shows diminishing returns. |
| **Stress Levels** | Mixed | Moderate stress can motivate, but high stress decreases performance. |
| **Exercise Hours** | Slight Positive | Regular physical activity associates with healthier and more productive students. |

---

## ⚙️ Methodology Summary

### 1️⃣ Data Collection  
Survey data gathered from York University students using **structured questionnaires** distributed in-person.

### 2️⃣ Sampling Techniques  
- **Simple Random Sampling (SRS):** baseline method  
- **Stratified Sampling:** using both **Proportional** and **Neyman allocation** to improve precision  

### 3️⃣ Data Analysis  
- Descriptive statistics (mean, variance)  
- Correlation analysis between GPA and each factor  
- Visualization of relationships and sampling variability  

### 4️⃣ R Implementation  
All analysis performed in **R**, including custom functions for stratified sampling and variance estimation.

---

