library(ggplot2)

ggplot() +
  xlim(c(0, 960)) +
  ylim(c(0, 700)) +
  geom_rect(aes(xmin = 0,
            ymin = 0,
            xmax = 960,
            ymax = 10),
            color = '#DB9100',
            fill = '#DB9100') +
  theme_void() +
  theme(panel.background = element_rect(fill = "#d3d3d3"))
ggsave("background.png",
       width = 5,
       height = 5 * (700/960))
