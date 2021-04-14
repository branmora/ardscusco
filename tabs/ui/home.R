home <- tabPanel(title = "Inicio", 
                 value = "home",
                 hr(),
                 br(), br(),
                 HTML("<h1><center>Agencia Regional de Desarrollo Social</center></h1>"),
                 HTML("<h2><center>Gobierno Regional Cusco</center></h2>"),
                 
                 br(), br(), br(), br(),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Acerca de la ARDS", cor = colores[1], icon = "sobre.png", id = "acerca_de")
                 ),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Qué hacemos", cor = colores[2], icon = "flag.png", id = "que_hacemos")
                 ),
                 
                 column(width = 3, align = "center",
                        tab_voronoys(texto = "Documentación", cor = colores[3], icon = "document.png", id = "documentacion")
                 ),
              
                 
                column(width = 3, align = "center",
                       tab_voronoys(texto = "Espacios de concertación", cor = colores[4], icon = "person.png", id = "espacios")
                ),
                

)