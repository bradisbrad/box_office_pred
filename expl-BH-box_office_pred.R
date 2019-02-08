##################################################
## Project: expl-BH-box_office_pred
## Script purpose: Exploratory on Box Office 
## Date: Fri Feb 08 15:01:05 2019
## Author: Brad Hill
##################################################


# Setup -------------------------------------------------------------------

if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, tidyquant, tidytext, lubridate, odbc, rebus, gghighlight, DataExplorer, devtools)


# Variable Initiation -----------------------------------------------------

test_raw <- read_csv('./data/test.csv')
names(test_raw)
summary(test_raw)


# Script Body -------------------------------------------------------------
