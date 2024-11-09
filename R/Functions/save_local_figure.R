save_local_figure <- function(plot, filename) {
  ggplot2::ggsave(
    filename = here::here("Materials/R-generated/", filename),
    plot = plot,
    width = fig_width, # [config]
    height = fig_height, # [config]
    dpi = 300,
    units = "in",
    bg = col_crema # [config]
  )
}
