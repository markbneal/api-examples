#installing library for python (eg for filed_explorer python script)

library(reticulate)
py_install("pandas")
py_install("requests")
py_install("pyam")
py_install("plotting", channel = "mrossol") #i'm having no joy with this. Is it in pyam, or does it exist on another "channel"?
# py_install("plot_timeseries")



