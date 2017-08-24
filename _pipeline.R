
# ABOUT -------------------------------------------------------------------

# Description: <The aim of this project>
# Usage: <How to run this master script>
# Author: <Your Name>
# Date: <current date>

# SETUP -------------------------------------------------------------------

# Global project options or packages

# RUN ---------------------------------------------------------------------

# 1. Acquire data

# 2. Curate data

# 3. Transform data

# 4. Analyze data

# 5. Generate reports


# LOG ---------------------------------------------------------------------

# Log information on the current configuration of the system
sink(file = "log/session_info.txt")
sessionInfo()
sink()

# CLEAN UP ----------------------------------------------------------------

# Remove all current environment variables
rm(list = ls())

