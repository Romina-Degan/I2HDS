library(readr)
library(tidyr)
library(dplyr)
library(here)

patientID <- c(1, 2)
test_result_month1 <- c("a1", "a2")
test_result_month2 <- c("b1", "b2")
test_result_month3 <- c("c1", "c2")

patientTests <- data.frame(patientID, test_result_month1, test_result_month2, test_result_month3)
tidy_patient_tests <- patientTests %>%
  pivot_longer(
    c('test_result_month1', 'test_result_month2', 'test_result_month3'),
    names_to = 'month',
    values_to ='test_result'
)
print(tidy_patient_tests)