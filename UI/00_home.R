body_content[[length(body_content) + 1]] <-
  fluidPage(
          fluidRow(align = "center",
                   h1("translatoR")),
          fluidRow(# Left column -------------------------------------------------------------
                   column(
                     width = 6,
                       htmlOutput(outputId = "input_translation")
                   ),
                   
                   # Right column ------------------------------------------------------------
                   
                   column(
                     width = 6,
                       # htmlOutput(outputId = "output_language"),
                       htmlOutput(outputId = "output_code")
                   )),
          
          
          # translate Button --------------------------------------------------------
          
          # fluidRow(
          #   align = "center",
          #   actionButton(
          #     inputId = "go",
          #     label   =  "Translate",
          #     icon = icon("exchange-alt"),
          #     align = "center"
          #   )
          # )
          
          

# Documentation temporaire ------------------------------------------------

fluidRow(
  p("Disponibles : "),
  p("- PROC CONTENTS"),
  p("- PROC MEANS"), 
  p("- PROC SQL : (create table, select, from, group by, having, order by, join)")
)          
          )
