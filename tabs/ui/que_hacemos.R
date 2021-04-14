tab_files <- list.files(path = "tabs/ui/que_hacemos", full.names = T)
suppressMessages(lapply(tab_files, source))

que_hacemos <- tabPanel(title = "Que hacemos", 
                      value = "que_hacemos",
                      hr()
                  )