###
###
###
###   Purpose:   Wrappers to generic creation functions
###   started:   2016/12/01 (pvr)
###
### #################################################### ###

#' Create a document from template quag_ph_spez
#'
#' This function is a wrapper to create a document that produces
#' pdf output and that uses the template "quag_ph_spez"
#'
#' Per default the new document is created in a separate subdirectory,
#' is not overwritten if it already exists, is open to be edited
#' directly and does not pass on any information for pattern
#' replacement.
#'
#' @param   psDocuName           name of the new document
#' @param   psPkgPath            path where package is located under which document should be created
#' @param   psDocuSubdir         subdirectory in which document should be saved to
#' @param   pbDocuHasOwnSubdir   should document be stored in separate subdir
#' @param   pbOverwrite          flag whether existing files are overwritten
#' @param   pbEdit               directly open newly created document
#' @param   plReplace            list with replacement key-values
#' @examples
#' \dontrun{
#' rqudocfmt::create_quag_ph_spez(psDocuName = "my_doc")
#' }
#' @export create_quag_ph_spez
create_quag_ph_spez <- function(psDocuName,
                                psPkgPath         = ".",
                                psDocuSubdir      = "vignettes",
                                pDocuHasOwnSubdir = TRUE,
                                pbOverwrite       = FALSE,
                                pbEdit            = TRUE,
                                plReplace         = NULL){
  rmddochelper::create_pdf_output_skeleton(psDocuName        = psDocuName,
                                           psPkgPath         = psPkgPath,
                                           psRmdTemplate     = "quag_ph_spez",
                                           psTemplatePkg     = "rqudocfmt",
                                           psDocuSubdir      = psDocuSubdir,
                                           pDocuHasOwnSubdir = pDocuHasOwnSubdir,
                                           pbOverwrite       = pbOverwrite,
                                           pbEdit            = pbEdit,
                                           plReplace         = plReplace)
}


#' Create a document from template quag_empty
#'
#' This function is a wrapper to create a document that produces
#' pdf output and that uses the template "quag_empty"
#'
#' Per default the new document is created in a separate subdirectory,
#' is not overwritten if it already exists, is open to be edited
#' directly and does not pass on any information for pattern
#' replacement.
#'
#' @param   psDocuName           name of the new document
#' @param   psPkgPath            path where package is located under which document should be created
#' @param   psDocuSubdir         subdirectory in which document should be saved to
#' @param   pbDocuHasOwnSubdir   should document be stored in separate subdir
#' @param   pbOverwrite          flag whether existing files are overwritten
#' @param   pbEdit               directly open newly created document
#' @param   plReplace            list with replacement key-values
#' @examples
#' \dontrun{
#' rqudocfmt::create_quag_empty(psDocuName = "my_doc")
#' }
#' @export  create_quag_empty
create_quag_empty <- function(psDocuName,
                            psPkgPath         = ".",
                            psDocuSubdir      = "vignettes",
                            pDocuHasOwnSubdir = TRUE,
                            pbOverwrite       = FALSE,
                            pbEdit            = TRUE,
                            plReplace         = NULL){
  rmddochelper::create_pdf_output_skeleton(psDocuName        = psDocuName,
                                           psPkgPath         = psPkgPath,
                                           psRmdTemplate     = "quag_empty",
                                           psTemplatePkg     = "rqudocfmt",
                                           psDocuSubdir      = psDocuSubdir,
                                           pDocuHasOwnSubdir = pDocuHasOwnSubdir,
                                           pbOverwrite       = pbOverwrite,
                                           pbEdit            = pbEdit,
                                           plReplace         = plReplace)
}


#' Create a document from template quag_empty_cover
#'
#' This function is a wrapper to create a document that produces
#' pdf output and that uses the template "quag_empty_cover"
#'
#' Per default the new document is created in a separate subdirectory,
#' is not overwritten if it already exists, is open to be edited
#' directly and does not pass on any information for pattern
#' replacement.
#'
#' @param   psDocuName           name of the new document
#' @param   psPkgPath            path where package is located under which document should be created
#' @param   psDocuSubdir         subdirectory in which document should be saved to
#' @param   pbDocuHasOwnSubdir   should document be stored in separate subdir
#' @param   pbOverwrite          flag whether existing files are overwritten
#' @param   pbEdit               directly open newly created document
#' @param   plReplace            list with replacement key-values
#' @examples
#' \dontrun{
#' rqudocfmt::create_quag_empty_cover(psDocuName = "my_doc")
#' }
#' @export create_quag_empty_cover
create_quag_empty_cover <- function(psDocuName,
                              psPkgPath         = ".",
                              psDocuSubdir      = "vignettes",
                              pDocuHasOwnSubdir = TRUE,
                              pbOverwrite       = FALSE,
                              pbEdit            = TRUE,
                              plReplace         = NULL){
  rmddochelper::create_pdf_output_skeleton(psDocuName        = psDocuName,
                                           psPkgPath         = psPkgPath,
                                           psRmdTemplate     = "quag_empty_cover",
                                           psTemplatePkg     = "rqudocfmt",
                                           psDocuSubdir      = psDocuSubdir,
                                           pDocuHasOwnSubdir = pDocuHasOwnSubdir,
                                           pbOverwrite       = pbOverwrite,
                                           pbEdit            = pbEdit,
                                           plReplace         = plReplace)
}
