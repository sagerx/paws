# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' AWS IoT Events
#'
#' @description
#' AWS IoT Events monitors your equipment or device fleets for failures or
#' changes in operation, and triggers actions when such events occur. You
#' can use AWS IoT Events API operations to create, read, update, and
#' delete inputs and detector models, and to list their versions.
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- iotevents(
#'   config = list(
#'     credentials = list(
#'       creds = list(
#'         access_key_id = "string",
#'         secret_access_key = "string",
#'         session_token = "string"
#'       ),
#'       profile = "string"
#'     ),
#'     endpoint = "string",
#'     region = "string"
#'   )
#' )
#' ```
#'
#' @examples
#' \dontrun{
#' svc <- iotevents()
#' svc$create_detector_model(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=iotevents_create_detector_model]{create_detector_model} \tab Creates a detector model\cr
#'  \link[=iotevents_create_input]{create_input} \tab Creates an input\cr
#'  \link[=iotevents_delete_detector_model]{delete_detector_model} \tab Deletes a detector model\cr
#'  \link[=iotevents_delete_input]{delete_input} \tab Deletes an input\cr
#'  \link[=iotevents_describe_detector_model]{describe_detector_model} \tab Describes a detector model\cr
#'  \link[=iotevents_describe_input]{describe_input} \tab Describes an input\cr
#'  \link[=iotevents_describe_logging_options]{describe_logging_options} \tab Retrieves the current settings of the AWS IoT Events logging options\cr
#'  \link[=iotevents_list_detector_models]{list_detector_models} \tab Lists the detector models you have created\cr
#'  \link[=iotevents_list_detector_model_versions]{list_detector_model_versions} \tab Lists all the versions of a detector model\cr
#'  \link[=iotevents_list_inputs]{list_inputs} \tab Lists the inputs you have created\cr
#'  \link[=iotevents_list_tags_for_resource]{list_tags_for_resource} \tab Lists the tags (metadata) you have assigned to the resource\cr
#'  \link[=iotevents_put_logging_options]{put_logging_options} \tab Sets or updates the AWS IoT Events logging options\cr
#'  \link[=iotevents_tag_resource]{tag_resource} \tab Adds to or modifies the tags of the given resource\cr
#'  \link[=iotevents_untag_resource]{untag_resource} \tab Removes the given tags (metadata) from the resource\cr
#'  \link[=iotevents_update_detector_model]{update_detector_model} \tab Updates a detector model\cr
#'  \link[=iotevents_update_input]{update_input} \tab Updates an input
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname iotevents
#' @export
iotevents <- function(config = list()) {
  svc <- .iotevents$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.iotevents <- list()

.iotevents$operations <- list()

.iotevents$metadata <- list(
  service_name = "iotevents",
  endpoints = list("*" = list(endpoint = "iotevents.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "iotevents.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "iotevents.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "iotevents.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "IoT Events",
  api_version = "2018-07-27",
  signing_name = "iotevents",
  json_version = "",
  target_prefix = ""
)

.iotevents$service <- function(config = list()) {
  handlers <- new_handlers("restjson", "v4")
  new_service(.iotevents$metadata, handlers, config)
}
