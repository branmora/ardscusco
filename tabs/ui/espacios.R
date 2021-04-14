tab_files <- list.files(path = "tabs/ui/espacios", full.names = T)
suppressMessages(lapply(tab_files, source))

espacios <- tabPanel(title = "Espacios de Concertación", 
                      value = "espacios",
                      hr()
                  )