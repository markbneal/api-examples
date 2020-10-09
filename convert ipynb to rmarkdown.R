#convert ipynb to rmarkdown rmd
nb_file <- "geospatial-workflow-examples/Rothamsted_geospatialMeasures_demo_using_utility_functions.ipynb"
nb_rmd = rmarkdown:::convert_ipynb(nb_file)
#xfun::file_string(nb_rmd)

nb_file <- "geospatial-workflow-examples/Rothamsted_static_geospatial_query_demo.ipynb"
nb_rmd = rmarkdown:::convert_ipynb(nb_file)

nb_file <- "geospatial-workflow-examples/Rothamsted_timeseries_geospatial_query_demo.ipynb"
nb_rmd = rmarkdown:::convert_ipynb(nb_file)
