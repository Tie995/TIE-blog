library(blogdown)

blogdown::new_site(theme = "hugo-tranquilpeak-theme")

blogdown::stop_server()

blogdown:::serve_site()

blogdown::hugo_build()