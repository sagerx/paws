# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' AWS Lambda
#'
#' @description
#' **Overview**
#' 
#' This is the *AWS Lambda API Reference*. The AWS Lambda Developer Guide
#' provides additional information. For the service overview, see [What is
#' AWS Lambda](https://docs.aws.amazon.com/lambda/latest/dg/welcome.html),
#' and for information about how the service works, see [AWS Lambda: How it
#' Works](https://docs.aws.amazon.com/lambda/latest/dg/getting-started.html)
#' in the **AWS Lambda Developer Guide**.
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- lambda(
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
#' svc <- lambda()
#' # The following example grants permission for the account 223456789012 to
#' # use version 1 of a layer named my-layer.
#' svc$add_layer_version_permission(
#'   Action = "lambda:GetLayerVersion",
#'   LayerName = "my-layer",
#'   Principal = "223456789012",
#'   StatementId = "xaccount",
#'   VersionNumber = 1L
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=lambda_add_layer_version_permission]{add_layer_version_permission} \tab Adds permissions to the resource-based policy of a version of an AWS Lambda layer\cr
#'  \link[=lambda_add_permission]{add_permission} \tab Grants an AWS service or another account permission to use a function\cr
#'  \link[=lambda_create_alias]{create_alias} \tab Creates an alias for a Lambda function version\cr
#'  \link[=lambda_create_code_signing_config]{create_code_signing_config} \tab Creates a code signing configuration\cr
#'  \link[=lambda_create_event_source_mapping]{create_event_source_mapping} \tab Creates a mapping between an event source and an AWS Lambda function\cr
#'  \link[=lambda_create_function]{create_function} \tab Creates a Lambda function\cr
#'  \link[=lambda_delete_alias]{delete_alias} \tab Deletes a Lambda function alias\cr
#'  \link[=lambda_delete_code_signing_config]{delete_code_signing_config} \tab Deletes the code signing configuration\cr
#'  \link[=lambda_delete_event_source_mapping]{delete_event_source_mapping} \tab Deletes an event source mapping\cr
#'  \link[=lambda_delete_function]{delete_function} \tab Deletes a Lambda function\cr
#'  \link[=lambda_delete_function_code_signing_config]{delete_function_code_signing_config} \tab Removes the code signing configuration from the function\cr
#'  \link[=lambda_delete_function_concurrency]{delete_function_concurrency} \tab Removes a concurrent execution limit from a function\cr
#'  \link[=lambda_delete_function_event_invoke_config]{delete_function_event_invoke_config} \tab Deletes the configuration for asynchronous invocation for a function, version, or alias\cr
#'  \link[=lambda_delete_layer_version]{delete_layer_version} \tab Deletes a version of an AWS Lambda layer\cr
#'  \link[=lambda_delete_provisioned_concurrency_config]{delete_provisioned_concurrency_config} \tab Deletes the provisioned concurrency configuration for a function\cr
#'  \link[=lambda_get_account_settings]{get_account_settings} \tab Retrieves details about your account's limits and usage in an AWS Region\cr
#'  \link[=lambda_get_alias]{get_alias} \tab Returns details about a Lambda function alias\cr
#'  \link[=lambda_get_code_signing_config]{get_code_signing_config} \tab Returns information about the specified code signing configuration\cr
#'  \link[=lambda_get_event_source_mapping]{get_event_source_mapping} \tab Returns details about an event source mapping\cr
#'  \link[=lambda_get_function]{get_function} \tab Returns information about the function or function version, with a link to download the deployment package that's valid for 10 minutes\cr
#'  \link[=lambda_get_function_code_signing_config]{get_function_code_signing_config} \tab Returns the code signing configuration for the specified function\cr
#'  \link[=lambda_get_function_concurrency]{get_function_concurrency} \tab Returns details about the reserved concurrency configuration for a function\cr
#'  \link[=lambda_get_function_configuration]{get_function_configuration} \tab Returns the version-specific settings of a Lambda function or version\cr
#'  \link[=lambda_get_function_event_invoke_config]{get_function_event_invoke_config} \tab Retrieves the configuration for asynchronous invocation for a function, version, or alias\cr
#'  \link[=lambda_get_layer_version]{get_layer_version} \tab Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes\cr
#'  \link[=lambda_get_layer_version_by_arn]{get_layer_version_by_arn} \tab Returns information about a version of an AWS Lambda layer, with a link to download the layer archive that's valid for 10 minutes\cr
#'  \link[=lambda_get_layer_version_policy]{get_layer_version_policy} \tab Returns the permission policy for a version of an AWS Lambda layer\cr
#'  \link[=lambda_get_policy]{get_policy} \tab Returns the resource-based IAM policy for a function, version, or alias\cr
#'  \link[=lambda_get_provisioned_concurrency_config]{get_provisioned_concurrency_config} \tab Retrieves the provisioned concurrency configuration for a function's alias or version\cr
#'  \link[=lambda_invoke]{invoke} \tab Invokes a Lambda function\cr
#'  \link[=lambda_invoke_async]{invoke_async} \tab For asynchronous function invocation, use Invoke\cr
#'  \link[=lambda_list_aliases]{list_aliases} \tab Returns a list of aliases for a Lambda function\cr
#'  \link[=lambda_list_code_signing_configs]{list_code_signing_configs} \tab Returns a list of code signing configurations\cr
#'  \link[=lambda_list_event_source_mappings]{list_event_source_mappings} \tab Lists event source mappings\cr
#'  \link[=lambda_list_function_event_invoke_configs]{list_function_event_invoke_configs} \tab Retrieves a list of configurations for asynchronous invocation for a function\cr
#'  \link[=lambda_list_functions]{list_functions} \tab Returns a list of Lambda functions, with the version-specific configuration of each\cr
#'  \link[=lambda_list_functions_by_code_signing_config]{list_functions_by_code_signing_config} \tab List the functions that use the specified code signing configuration\cr
#'  \link[=lambda_list_layers]{list_layers} \tab Lists AWS Lambda layers and shows information about the latest version of each\cr
#'  \link[=lambda_list_layer_versions]{list_layer_versions} \tab Lists the versions of an AWS Lambda layer\cr
#'  \link[=lambda_list_provisioned_concurrency_configs]{list_provisioned_concurrency_configs} \tab Retrieves a list of provisioned concurrency configurations for a function\cr
#'  \link[=lambda_list_tags]{list_tags} \tab Returns a function's tags\cr
#'  \link[=lambda_list_versions_by_function]{list_versions_by_function} \tab Returns a list of versions, with the version-specific configuration of each\cr
#'  \link[=lambda_publish_layer_version]{publish_layer_version} \tab Creates an AWS Lambda layer from a ZIP archive\cr
#'  \link[=lambda_publish_version]{publish_version} \tab Creates a version from the current code and configuration of a function\cr
#'  \link[=lambda_put_function_code_signing_config]{put_function_code_signing_config} \tab Update the code signing configuration for the function\cr
#'  \link[=lambda_put_function_concurrency]{put_function_concurrency} \tab Sets the maximum number of simultaneous executions for a function, and reserves capacity for that concurrency level\cr
#'  \link[=lambda_put_function_event_invoke_config]{put_function_event_invoke_config} \tab Configures options for asynchronous invocation on a function, version, or alias\cr
#'  \link[=lambda_put_provisioned_concurrency_config]{put_provisioned_concurrency_config} \tab Adds a provisioned concurrency configuration to a function's alias or version\cr
#'  \link[=lambda_remove_layer_version_permission]{remove_layer_version_permission} \tab Removes a statement from the permissions policy for a version of an AWS Lambda layer\cr
#'  \link[=lambda_remove_permission]{remove_permission} \tab Revokes function-use permission from an AWS service or another account\cr
#'  \link[=lambda_tag_resource]{tag_resource} \tab Adds tags to a function\cr
#'  \link[=lambda_untag_resource]{untag_resource} \tab Removes tags from a function\cr
#'  \link[=lambda_update_alias]{update_alias} \tab Updates the configuration of a Lambda function alias\cr
#'  \link[=lambda_update_code_signing_config]{update_code_signing_config} \tab Update the code signing configuration\cr
#'  \link[=lambda_update_event_source_mapping]{update_event_source_mapping} \tab Updates an event source mapping\cr
#'  \link[=lambda_update_function_code]{update_function_code} \tab Updates a Lambda function's code\cr
#'  \link[=lambda_update_function_configuration]{update_function_configuration} \tab Modify the version-specific settings of a Lambda function\cr
#'  \link[=lambda_update_function_event_invoke_config]{update_function_event_invoke_config} \tab Updates the configuration for asynchronous invocation for a function, version, or alias
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname lambda
#' @export
lambda <- function(config = list()) {
  svc <- .lambda$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.lambda <- list()

.lambda$operations <- list()

.lambda$metadata <- list(
  service_name = "lambda",
  endpoints = list("*" = list(endpoint = "lambda.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "lambda.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "lambda.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "lambda.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "Lambda",
  api_version = "2015-03-31",
  signing_name = "lambda",
  json_version = "",
  target_prefix = ""
)

.lambda$service <- function(config = list()) {
  handlers <- new_handlers("restjson", "v4")
  new_service(.lambda$metadata, handlers, config)
}
