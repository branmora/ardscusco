tab_files <- list.files(path = "tabs/ui/documentacion", full.names = T)
suppressMessages(lapply(tab_files, source))

documentacion <- tabPanel(title = "Documentación", 
                      value = "documentacion",
                      hr()
                  )