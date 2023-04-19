#' Create Project Markdown
#' @description This function creates project Rmarkdown files from project templates
#' @return Rmd file
#' @export
#'
#' @examples
#' \dontrun{
#' create_project_markdown_files()
#'  }
create_project_markdown_files <- function(){
  usethis::use_template(
    template = "pt_abstract.Rmd",
    save_as = "Documentation/ProjectTrackerAbstract.Rmd",
    package = "GLReportR"
  )
}
