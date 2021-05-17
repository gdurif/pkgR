# slides
src_files <- c("index.md", list.files("content", pattern = "*.md", ))
src_files <- src_files[src_files != "14_ressources.md"]
output_format <- "binb::metropolis"
rmarkdown::render(src_files, output_format)

# additional ressources
add_file <- file.path("content", "14_ressources.md")
output_format <- "pdf_document"
rmarkdown::render(add_file, output_format)