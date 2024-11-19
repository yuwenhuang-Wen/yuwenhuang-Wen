ui <- navbarPage(
  
  id = 'tabs',
  windowTitle = 'Home - Keshi',
  position = 'fixed-top',
  collapsible = TRUE,
  inverse = FALSE,
  theme = shinytheme('cosmo'), # https://rstudio.github.io/shinythemes/

  
  uiOutput('uiBkgrd'),
  
  
  tabPanel(
    value = 1,
    title = 'Home',
    uiOutput('uiHome')
  ),

  tabPanel(
    value = 2,
    title = 'Tour',
    uiOutput('uiTour')
  ),
  
  tabPanel(
    value = 3,
    title = 'Discography',
    uiOutput('uiDisco')
  ),
  
  tabPanel(
    value = 4,
    title = 'Merch',
    uiOutput('uiMerch')
  ),
  
  tabPanel(
    value = 5,
    title = 'Visitor Services',
    uiOutput('uiVisit')
  )
)
