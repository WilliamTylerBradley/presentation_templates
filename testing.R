library(rvest)

# just need to loop through slides

# get notes

test <- "https://williamtylerbradley.github.io/presentation_templates/pres_template.html#/how-to-view-the-presentation" %>%
  read_html() %>%
  html_elements('aside') %>%
  html_text()

# count sections?
test <- "https://williamtylerbradley.github.io/presentation_templates/pres_template.html#/cucumber" %>%
  read_html() %>%
  html_elements('section') %>%
  html_elements('h1')

test[6]
