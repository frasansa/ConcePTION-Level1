#Directory
setwd('..') #in Data Characterisation
setwd('..') #in ConcePTION
dir_base<-getwd()
# set the name of the study
StudyName <- "ConcePTION"
path_dir<-paste0(dir_base,"/CDMInstances/",StudyName,"/")

#Set the path to where you want your report to be saved(make sure that the output folder already exists)
output_dir<-paste0(projectFolder,"/g_output/")

pre_dir<-paste0(projectFolder,"/p_steps/")