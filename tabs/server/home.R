observeEvent(input$navbar,{
  if(input$navbar == "home"){
    sendSweetAlert(
      session = session,
      title = "",
      text = HTML("Haga clic aquí y vaya primero a: <br> 
                  <h3><b><a id='link_info' href='#' class='action-button'><i class='fas fa-arrow-right'></i> Documentación <i class='fas fa-arrow-left'></i></a></b></h3> 
                  <br> Aquí encontrarrá la documentación de la Agencia Regional de Desarrollo Social del Gobierno Regional Cusco"),
      type = "info", 
      html = TRUE,
      btn_colors = "#125d96",
      closeOnClickOutside = FALSE
    )
  }
})

##-- + Actualización de acuerdo a los clicks ----
observeEvent(input$acerca_de,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "acerca_de")
})
observeEvent(input$que_hacemos,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "que_hacemos")
})
observeEvent(input$documentacion,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "documentacion")
})
observeEvent(input$espacios,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "espacios")
})
observeEvent(input$link_info,{
updateTabsetPanel(session = session, inputId = "navbar", selected = "documentacion")
closeSweetAlert(session = session)
})