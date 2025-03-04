# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' Amazon Kinesis Analytics
#'
#' @description
#' **Overview**
#' 
#' This documentation is for version 1 of the Amazon Kinesis Data Analytics
#' API, which only supports SQL applications. Version 2 of the API supports
#' SQL and Java applications. For more information about version 2, see
#' Amazon Kinesis Data Analytics API V2 Documentation.
#' 
#' This is the *Amazon Kinesis Analytics v1 API Reference*. The Amazon
#' Kinesis Analytics Developer Guide provides additional information.
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- kinesisanalytics(
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
#' svc <- kinesisanalytics()
#' svc$add_application_cloud_watch_logging_option(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=kinesisanalytics_add_application_cloud_watch_logging_option]{add_application_cloud_watch_logging_option} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_add_application_input]{add_application_input} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_add_application_input_processing_configuration]{add_application_input_processing_configuration} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_add_application_output]{add_application_output} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_add_application_reference_data_source]{add_application_reference_data_source} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_create_application]{create_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_delete_application]{delete_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_delete_application_cloud_watch_logging_option]{delete_application_cloud_watch_logging_option} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_delete_application_input_processing_configuration]{delete_application_input_processing_configuration} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_delete_application_output]{delete_application_output} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_delete_application_reference_data_source]{delete_application_reference_data_source} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_describe_application]{describe_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_discover_input_schema]{discover_input_schema} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_list_applications]{list_applications} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_list_tags_for_resource]{list_tags_for_resource} \tab Retrieves the list of key-value tags assigned to the application\cr
#'  \link[=kinesisanalytics_start_application]{start_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_stop_application]{stop_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
#'  \link[=kinesisanalytics_tag_resource]{tag_resource} \tab Adds one or more key-value tags to a Kinesis Analytics application\cr
#'  \link[=kinesisanalytics_untag_resource]{untag_resource} \tab Removes one or more tags from a Kinesis Analytics application\cr
#'  \link[=kinesisanalytics_update_application]{update_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname kinesisanalytics
#' @export
kinesisanalytics <- function(config = list()) {
  svc <- .kinesisanalytics$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.kinesisanalytics <- list()

.kinesisanalytics$operations <- list()

.kinesisanalytics$metadata <- list(
  service_name = "kinesisanalytics",
  endpoints = list("*" = list(endpoint = "kinesisanalytics.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "kinesisanalytics.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "kinesisanalytics.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "kinesisanalytics.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "Kinesis Analytics",
  api_version = "2015-08-14",
  signing_name = "kinesisanalytics",
  json_version = "1.1",
  target_prefix = "KinesisAnalytics_20150814"
)

.kinesisanalytics$service <- function(config = list()) {
  handlers <- new_handlers("jsonrpc", "v4")
  new_service(.kinesisanalytics$metadata, handlers, config)
}
