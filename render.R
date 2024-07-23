parent_dir <- "C:/Users/SCHLAIPFER_M/Documents/GitHub"
project_dir <- "schlaipferm.github.io"
babelquarto::render_website(file.path(parent_dir, project_dir))

unlink(paste(parent_dir,project_dir,"docs",sep="/"),recursive=T)
site <- list.dirs(paste(parent_dir,project_dir,sep="/"),recursive = F)[2]
file.rename(site,paste(parent_dir,project_dir,"docs",sep="/"))
