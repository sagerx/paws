# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' Amazon Data Lifecycle Manager
#'
#' @description
#' With Amazon Data Lifecycle Manager, you can manage the lifecycle of your
#' AWS resources. You create lifecycle policies, which are used to automate
#' operations on the specified resources.
#' 
#' Amazon DLM supports Amazon EBS volumes and snapshots. For information
#' about using Amazon DLM with Amazon EBS, see [Automating the Amazon EBS
#' Snapshot
#' Lifecycle](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/snapshot-lifecycle.html)
#' in the *Amazon EC2 User Guide*.
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- dlm(
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
#' svc <- dlm()
#' svc$create_lifecycle_policy(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=dlm_create_lifecycle_policy]{create_lifecycle_policy} \tab Creates a policy to manage the lifecycle of the specified AWS resources\cr
#'  \link[=dlm_delete_lifecycle_policy]{delete_lifecycle_policy} \tab Deletes the specified lifecycle policy and halts the automated operations that the policy specified\cr
#'  \link[=dlm_get_lifecycle_policies]{get_lifecycle_policies} \tab Gets summary information about all or the specified data lifecycle policies\cr
#'  \link[=dlm_get_lifecycle_policy]{get_lifecycle_policy} \tab Gets detailed information about the specified lifecycle policy\cr
#'  \link[=dlm_list_tags_for_resource]{list_tags_for_resource} \tab Lists the tags for the specified resource\cr
#'  \link[=dlm_tag_resource]{tag_resource} \tab Adds the specified tags to the specified resource\cr
#'  \link[=dlm_untag_resource]{untag_resource} \tab Removes the specified tags from the specified resource\cr
#'  \link[=dlm_update_lifecycle_policy]{update_lifecycle_policy} \tab Updates the specified lifecycle policy
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname dlm
#' @export
dlm <- function(config = list()) {
  svc <- .dlm$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.dlm <- list()

.dlm$operations <- list()

.dlm$metadata <- list(
  service_name = "dlm",
  endpoints = list("*" = list(endpoint = "dlm.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "dlm.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "dlm.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "dlm.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "DLM",
  api_version = "2018-01-12",
  signing_name = "dlm",
  json_version = "1.1",
  target_prefix = ""
)

.dlm$service <- function(config = list()) {
  handlers <- new_handlers("restjson", "v4")
  new_service(.dlm$metadata, handlers, config)
}
