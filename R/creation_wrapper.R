###
###
###
###   Purpose:   Wrappers to generic creation functions
###   started:   2016/12/01 (pvr)
###
### #################################################### ###

#' Create a document from template qualitas_project_ph_spez_de
#'
#' This function is a wrapper to create a document that produces
#' pdf output and that uses the template "qualitas_project_ph_spez_de"
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
#' @export  create_qupps_de
create_qupps_de <- function(psDocuName,
                            psPkgPath,
                            psDocuSubdir      = "vignettes",
                            pDocuHasOwnSubdir = TRUE,
                            pbOverwrite       = FALSE,
                            pbEdit            = TRUE,
                            plReplace         = NULL){
  rmddochelper::create_pdf_output_skeleton(psDocuName        = psDocuName,
                                           psPkgPath         = psPkgPath,
                                           psRmdTemplate     = "qualitas_project_ph_spez_de",
                                           psTemplatePkg     = "rqudocfmt",
                                           psDocuSubdir      = psDocuSubdir,
                                           pDocuHasOwnSubdir = pDocuHasOwnSubdir,
                                           pbOverwrite       = pbOverwrite,
                                           pbEdit            = pbEdit,
                                           plReplace         = plReplace)
}


#' Create a document from template qualitas_project_ph_spez_en
#'
#' This function is a wrapper to create a document that produces
#' pdf output and that uses the template "qualitas_project_ph_spez_en"
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
#' @export  create_qupps_en
create_qupps_en <- function(psDocuName,
                            psPkgPath,
                            psDocuSubdir      = "vignettes",
                            pDocuHasOwnSubdir = TRUE,
                            pbOverwrite       = FALSE,
                            pbEdit            = TRUE,
                            plReplace         = NULL){
  rmddochelper::create_pdf_output_skeleton(psDocuName        = psDocuName,
                                           psPkgPath         = psPkgPath,
                                           psRmdTemplate     = "qualitas_project_ph_spez_en",
                                           psTemplatePkg     = "rqudocfmt",
                                           psDocuSubdir      = psDocuSubdir,
                                           pDocuHasOwnSubdir = pDocuHasOwnSubdir,
                                           pbOverwrite       = pbOverwrite,
                                           pbEdit            = pbEdit,
                                           plReplace         = plReplace)
}
