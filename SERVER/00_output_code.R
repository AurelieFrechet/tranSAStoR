output$output_code <- renderUI({
  texte <- input$input_code %>%
    saservira::traducteur() %>% 
    str_replace_all(pattern = "\\n", replacement = "<br>")
  
  HTML(texte)
  
  
  
})