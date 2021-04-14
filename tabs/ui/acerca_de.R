tab_files <- list.files(path = "tabs/ui/acerca_de", full.names = T)
suppressMessages(lapply(tab_files, source))

acerca_de <- tabPanel(title = "Acerca de", 
                      value = "acerca_de",
                      hr()
                  )