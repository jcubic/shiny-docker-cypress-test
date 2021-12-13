#' @export
run <- function(port = 3838L, ...) {
  shiny::runApp(
    appDir = system.file("shiny", package = "TestApp"),
    port = port,
    host = "0.0.0.0",
    ...
  )
}
