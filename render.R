####### User Input #######
##########################

## specify location of GitHub directory
parent_dir <- "C:/Users/SCHLAIPFER_M/Documents/GitHub"

## specify name of website
project_dir <- "schlaipferm.github.io"

##########################
##########################

babelquarto::render_website(file.path(parent_dir, project_dir))
