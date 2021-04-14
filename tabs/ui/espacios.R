tab_files <- list.files(path = "tabs/ui/espacios", full.names = T)
suppressMessages(lapply(tab_files, source))

espacios <- tabPanel(title = "Esp. de Concertación", 
                      value = "espacios",
                     br(),
                     hr(),
                     br(),
                     
                     
                     # includeHTML(rmarkdown::render('rmarkdown/espacios/espacios.Rmd')), br()
                  )