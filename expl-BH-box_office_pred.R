##################################################
## Project: expl-BH-box_office_pred
## Script purpose: Exploratory on Box Office 
## Date: Fri Feb 08 15:01:05 2019
## Author: Brad Hill
##################################################


# Setup -------------------------------------------------------------------

if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, tidyquant, tidytext, lubridate, odbc, rebus, gghighlight, DataExplorer, devtools)
creds <- read_lines('C:/FW/credentials')
github_auth <- creds[which(creds == 'github PAT:') + 1]
devtools::install_github('bradisbrad/FW', subdir = 'fwfun', auth_token = github_auth)


# Variable Initiation -----------------------------------------------------

test_raw <- read_csv('./data/test.csv')
names(test_raw)
summary(test_raw)


# Script Body -------------------------------------------------------------
