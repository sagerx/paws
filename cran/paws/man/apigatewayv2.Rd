% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{apigatewayv2}
\alias{apigatewayv2}
\title{AmazonApiGatewayV2}
\usage{
apigatewayv2(config = list())
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.}
}
\value{
A client for the service. You can call the service's operations using
syntax like \code{svc$operation(...)}, where \code{svc} is the name you've assigned
to the client. The available operations are listed in the
Operations section.
}
\description{
Amazon API Gateway V2
}
\section{Service syntax}{
\preformatted{svc <- apigatewayv2(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string"
    ),
    endpoint = "string",
    region = "string"
  )
)
}
}

\section{Operations}{

\tabular{ll}{
\link[=apigatewayv2_create_api]{create_api} \tab Creates an Api resource\cr
\link[=apigatewayv2_create_api_mapping]{create_api_mapping} \tab Creates an API mapping\cr
\link[=apigatewayv2_create_authorizer]{create_authorizer} \tab Creates an Authorizer for an API\cr
\link[=apigatewayv2_create_deployment]{create_deployment} \tab Creates a Deployment for an API\cr
\link[=apigatewayv2_create_domain_name]{create_domain_name} \tab Creates a domain name\cr
\link[=apigatewayv2_create_integration]{create_integration} \tab Creates an Integration\cr
\link[=apigatewayv2_create_integration_response]{create_integration_response} \tab Creates an IntegrationResponses\cr
\link[=apigatewayv2_create_model]{create_model} \tab Creates a Model for an API\cr
\link[=apigatewayv2_create_route]{create_route} \tab Creates a Route for an API\cr
\link[=apigatewayv2_create_route_response]{create_route_response} \tab Creates a RouteResponse for a Route\cr
\link[=apigatewayv2_create_stage]{create_stage} \tab Creates a Stage for an API\cr
\link[=apigatewayv2_create_vpc_link]{create_vpc_link} \tab Creates a VPC link\cr
\link[=apigatewayv2_delete_access_log_settings]{delete_access_log_settings} \tab Deletes the AccessLogSettings for a Stage\cr
\link[=apigatewayv2_delete_api]{delete_api} \tab Deletes an Api resource\cr
\link[=apigatewayv2_delete_api_mapping]{delete_api_mapping} \tab Deletes an API mapping\cr
\link[=apigatewayv2_delete_authorizer]{delete_authorizer} \tab Deletes an Authorizer\cr
\link[=apigatewayv2_delete_cors_configuration]{delete_cors_configuration} \tab Deletes a CORS configuration\cr
\link[=apigatewayv2_delete_deployment]{delete_deployment} \tab Deletes a Deployment\cr
\link[=apigatewayv2_delete_domain_name]{delete_domain_name} \tab Deletes a domain name\cr
\link[=apigatewayv2_delete_integration]{delete_integration} \tab Deletes an Integration\cr
\link[=apigatewayv2_delete_integration_response]{delete_integration_response} \tab Deletes an IntegrationResponses\cr
\link[=apigatewayv2_delete_model]{delete_model} \tab Deletes a Model\cr
\link[=apigatewayv2_delete_route]{delete_route} \tab Deletes a Route\cr
\link[=apigatewayv2_delete_route_request_parameter]{delete_route_request_parameter} \tab Deletes a route request parameter\cr
\link[=apigatewayv2_delete_route_response]{delete_route_response} \tab Deletes a RouteResponse\cr
\link[=apigatewayv2_delete_route_settings]{delete_route_settings} \tab Deletes the RouteSettings for a stage\cr
\link[=apigatewayv2_delete_stage]{delete_stage} \tab Deletes a Stage\cr
\link[=apigatewayv2_delete_vpc_link]{delete_vpc_link} \tab Deletes a VPC link\cr
\link[=apigatewayv2_export_api]{export_api} \tab Export api\cr
\link[=apigatewayv2_get_api]{get_api} \tab Gets an Api resource\cr
\link[=apigatewayv2_get_api_mapping]{get_api_mapping} \tab Gets an API mapping\cr
\link[=apigatewayv2_get_api_mappings]{get_api_mappings} \tab Gets API mappings\cr
\link[=apigatewayv2_get_apis]{get_apis} \tab Gets a collection of Api resources\cr
\link[=apigatewayv2_get_authorizer]{get_authorizer} \tab Gets an Authorizer\cr
\link[=apigatewayv2_get_authorizers]{get_authorizers} \tab Gets the Authorizers for an API\cr
\link[=apigatewayv2_get_deployment]{get_deployment} \tab Gets a Deployment\cr
\link[=apigatewayv2_get_deployments]{get_deployments} \tab Gets the Deployments for an API\cr
\link[=apigatewayv2_get_domain_name]{get_domain_name} \tab Gets a domain name\cr
\link[=apigatewayv2_get_domain_names]{get_domain_names} \tab Gets the domain names for an AWS account\cr
\link[=apigatewayv2_get_integration]{get_integration} \tab Gets an Integration\cr
\link[=apigatewayv2_get_integration_response]{get_integration_response} \tab Gets an IntegrationResponses\cr
\link[=apigatewayv2_get_integration_responses]{get_integration_responses} \tab Gets the IntegrationResponses for an Integration\cr
\link[=apigatewayv2_get_integrations]{get_integrations} \tab Gets the Integrations for an API\cr
\link[=apigatewayv2_get_model]{get_model} \tab Gets a Model\cr
\link[=apigatewayv2_get_models]{get_models} \tab Gets the Models for an API\cr
\link[=apigatewayv2_get_model_template]{get_model_template} \tab Gets a model template\cr
\link[=apigatewayv2_get_route]{get_route} \tab Gets a Route\cr
\link[=apigatewayv2_get_route_response]{get_route_response} \tab Gets a RouteResponse\cr
\link[=apigatewayv2_get_route_responses]{get_route_responses} \tab Gets the RouteResponses for a Route\cr
\link[=apigatewayv2_get_routes]{get_routes} \tab Gets the Routes for an API\cr
\link[=apigatewayv2_get_stage]{get_stage} \tab Gets a Stage\cr
\link[=apigatewayv2_get_stages]{get_stages} \tab Gets the Stages for an API\cr
\link[=apigatewayv2_get_tags]{get_tags} \tab Gets a collection of Tag resources\cr
\link[=apigatewayv2_get_vpc_link]{get_vpc_link} \tab Gets a VPC link\cr
\link[=apigatewayv2_get_vpc_links]{get_vpc_links} \tab Gets a collection of VPC links\cr
\link[=apigatewayv2_import_api]{import_api} \tab Imports an API\cr
\link[=apigatewayv2_reimport_api]{reimport_api} \tab Puts an Api resource\cr
\link[=apigatewayv2_reset_authorizers_cache]{reset_authorizers_cache} \tab Resets all authorizer cache entries on a stage\cr
\link[=apigatewayv2_tag_resource]{tag_resource} \tab Creates a new Tag resource to represent a tag\cr
\link[=apigatewayv2_untag_resource]{untag_resource} \tab Deletes a Tag\cr
\link[=apigatewayv2_update_api]{update_api} \tab Updates an Api resource\cr
\link[=apigatewayv2_update_api_mapping]{update_api_mapping} \tab The API mapping\cr
\link[=apigatewayv2_update_authorizer]{update_authorizer} \tab Updates an Authorizer\cr
\link[=apigatewayv2_update_deployment]{update_deployment} \tab Updates a Deployment\cr
\link[=apigatewayv2_update_domain_name]{update_domain_name} \tab Updates a domain name\cr
\link[=apigatewayv2_update_integration]{update_integration} \tab Updates an Integration\cr
\link[=apigatewayv2_update_integration_response]{update_integration_response} \tab Updates an IntegrationResponses\cr
\link[=apigatewayv2_update_model]{update_model} \tab Updates a Model\cr
\link[=apigatewayv2_update_route]{update_route} \tab Updates a Route\cr
\link[=apigatewayv2_update_route_response]{update_route_response} \tab Updates a RouteResponse\cr
\link[=apigatewayv2_update_stage]{update_stage} \tab Updates a Stage\cr
\link[=apigatewayv2_update_vpc_link]{update_vpc_link} \tab Updates a VPC link
}
}

\examples{
\dontrun{
svc <- apigatewayv2()
svc$create_api(
  Foo = 123
)
}

}
