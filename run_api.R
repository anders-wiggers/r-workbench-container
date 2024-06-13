library(plumber)
source("run_api.R")

# Load the API script
r <- plumb("api.R")

# Run the API on port 8000
r$run(port=8000)