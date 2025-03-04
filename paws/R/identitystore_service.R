# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' AWS SSO Identity Store
#'
#' 
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- identitystore(
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
#' svc <- identitystore()
#' svc$describe_group(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=identitystore_describe_group]{describe_group} \tab Retrieves the group metadata and attributes from GroupId in an identity store\cr
#'  \link[=identitystore_describe_user]{describe_user} \tab Retrieves the user metadata and attributes from UserId in an identity store\cr
#'  \link[=identitystore_list_groups]{list_groups} \tab Lists the attribute name and value of the group that you specified in the search\cr
#'  \link[=identitystore_list_users]{list_users} \tab Lists the attribute name and value of the user that you specified in the search
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname identitystore
#' @export
identitystore <- function(config = list()) {
  svc <- .identitystore$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.identitystore <- list()

.identitystore$operations <- list()

.identitystore$metadata <- list(
  service_name = "identitystore",
  endpoints = list("*" = list(endpoint = "identitystore.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "identitystore.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "identitystore.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "identitystore.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "identitystore",
  api_version = "2020-06-15",
  signing_name = "identitystore",
  json_version = "1.1",
  target_prefix = "AWSIdentityStore"
)

.identitystore$service <- function(config = list()) {
  handlers <- new_handlers("jsonrpc", "v4")
  new_service(.identitystore$metadata, handlers, config)
}
