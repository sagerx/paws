% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticbeanstalk_service.R
\name{elasticbeanstalk}
\alias{elasticbeanstalk}
\title{AWS Elastic Beanstalk}
\usage{
elasticbeanstalk(config = list())
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
AWS Elastic Beanstalk makes it easy for you to create, deploy, and
manage scalable, fault-tolerant applications running on the Amazon Web
Services cloud.

For more information about this product, go to the \href{https://aws.amazon.com/elasticbeanstalk/}{AWS Elastic Beanstalk} details page. The
location of the latest AWS Elastic Beanstalk WSDL is
\url{https://elasticbeanstalk.s3.amazonaws.com/doc/2010-12-01/AWSElasticBeanstalk.wsdl}.
To install the Software Development Kits (SDKs), Integrated Development
Environment (IDE) Toolkits, and command line tools that enable you to
access the API, go to \href{https://aws.amazon.com/tools/}{Tools for Amazon Web Services}.

\strong{Endpoints}

For a list of region-specific endpoints that AWS Elastic Beanstalk
supports, go to \href{https://docs.aws.amazon.com/general/latest/gr/rande.html#elasticbeanstalk_region}{Regions and Endpoints}
in the \emph{Amazon Web Services Glossary}.
}
\section{Service syntax}{
\preformatted{svc <- elasticbeanstalk(
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
\link[=elasticbeanstalk_abort_environment_update]{abort_environment_update} \tab Cancels in-progress environment configuration update or application version deployment\cr
\link[=elasticbeanstalk_apply_environment_managed_action]{apply_environment_managed_action} \tab Applies a scheduled managed action immediately\cr
\link[=elasticbeanstalk_associate_environment_operations_role]{associate_environment_operations_role} \tab Add or change the operations role used by an environment\cr
\link[=elasticbeanstalk_check_dns_availability]{check_dns_availability} \tab Checks if the specified CNAME is available\cr
\link[=elasticbeanstalk_compose_environments]{compose_environments} \tab Create or update a group of environments that each run a separate component of a single application\cr
\link[=elasticbeanstalk_create_application]{create_application} \tab Creates an application that has one configuration template named default and no application versions\cr
\link[=elasticbeanstalk_create_application_version]{create_application_version} \tab Creates an application version for the specified application\cr
\link[=elasticbeanstalk_create_configuration_template]{create_configuration_template} \tab Creates an AWS Elastic Beanstalk configuration template, associated with a specific Elastic Beanstalk application\cr
\link[=elasticbeanstalk_create_environment]{create_environment} \tab Launches an AWS Elastic Beanstalk environment for the specified application using the specified configuration\cr
\link[=elasticbeanstalk_create_platform_version]{create_platform_version} \tab Create a new version of your custom platform\cr
\link[=elasticbeanstalk_create_storage_location]{create_storage_location} \tab Creates a bucket in Amazon S3 to store application versions, logs, and other files used by Elastic Beanstalk environments\cr
\link[=elasticbeanstalk_delete_application]{delete_application} \tab Deletes the specified application along with all associated versions and configurations\cr
\link[=elasticbeanstalk_delete_application_version]{delete_application_version} \tab Deletes the specified version from the specified application\cr
\link[=elasticbeanstalk_delete_configuration_template]{delete_configuration_template} \tab Deletes the specified configuration template\cr
\link[=elasticbeanstalk_delete_environment_configuration]{delete_environment_configuration} \tab Deletes the draft configuration associated with the running environment\cr
\link[=elasticbeanstalk_delete_platform_version]{delete_platform_version} \tab Deletes the specified version of a custom platform\cr
\link[=elasticbeanstalk_describe_account_attributes]{describe_account_attributes} \tab Returns attributes related to AWS Elastic Beanstalk that are associated with the calling AWS account\cr
\link[=elasticbeanstalk_describe_applications]{describe_applications} \tab Returns the descriptions of existing applications\cr
\link[=elasticbeanstalk_describe_application_versions]{describe_application_versions} \tab Retrieve a list of application versions\cr
\link[=elasticbeanstalk_describe_configuration_options]{describe_configuration_options} \tab Describes the configuration options that are used in a particular configuration template or environment, or that a specified solution stack defines\cr
\link[=elasticbeanstalk_describe_configuration_settings]{describe_configuration_settings} \tab Returns a description of the settings for the specified configuration set, that is, either a configuration template or the configuration set associated with a running environment\cr
\link[=elasticbeanstalk_describe_environment_health]{describe_environment_health} \tab Returns information about the overall health of the specified environment\cr
\link[=elasticbeanstalk_describe_environment_managed_action_history]{describe_environment_managed_action_history} \tab Lists an environment's completed and failed managed actions\cr
\link[=elasticbeanstalk_describe_environment_managed_actions]{describe_environment_managed_actions} \tab Lists an environment's upcoming and in-progress managed actions\cr
\link[=elasticbeanstalk_describe_environment_resources]{describe_environment_resources} \tab Returns AWS resources for this environment\cr
\link[=elasticbeanstalk_describe_environments]{describe_environments} \tab Returns descriptions for existing environments\cr
\link[=elasticbeanstalk_describe_events]{describe_events} \tab Returns list of event descriptions matching criteria up to the last 6 weeks\cr
\link[=elasticbeanstalk_describe_instances_health]{describe_instances_health} \tab Retrieves detailed information about the health of instances in your AWS Elastic Beanstalk\cr
\link[=elasticbeanstalk_describe_platform_version]{describe_platform_version} \tab Describes a platform version\cr
\link[=elasticbeanstalk_disassociate_environment_operations_role]{disassociate_environment_operations_role} \tab Disassociate the operations role from an environment\cr
\link[=elasticbeanstalk_list_available_solution_stacks]{list_available_solution_stacks} \tab Returns a list of the available solution stack names, with the public version first and then in reverse chronological order\cr
\link[=elasticbeanstalk_list_platform_branches]{list_platform_branches} \tab Lists the platform branches available for your account in an AWS Region\cr
\link[=elasticbeanstalk_list_platform_versions]{list_platform_versions} \tab Lists the platform versions available for your account in an AWS Region\cr
\link[=elasticbeanstalk_list_tags_for_resource]{list_tags_for_resource} \tab Return the tags applied to an AWS Elastic Beanstalk resource\cr
\link[=elasticbeanstalk_rebuild_environment]{rebuild_environment} \tab Deletes and recreates all of the AWS resources (for example: the Auto Scaling group, load balancer, etc\cr
\link[=elasticbeanstalk_request_environment_info]{request_environment_info} \tab Initiates a request to compile the specified type of information of the deployed environment\cr
\link[=elasticbeanstalk_restart_app_server]{restart_app_server} \tab Causes the environment to restart the application container server running on each Amazon EC2 instance\cr
\link[=elasticbeanstalk_retrieve_environment_info]{retrieve_environment_info} \tab Retrieves the compiled information from a RequestEnvironmentInfo request\cr
\link[=elasticbeanstalk_swap_environment_cnam_es]{swap_environment_cnam_es} \tab Swaps the CNAMEs of two environments\cr
\link[=elasticbeanstalk_terminate_environment]{terminate_environment} \tab Terminates the specified environment\cr
\link[=elasticbeanstalk_update_application]{update_application} \tab Updates the specified application to have the specified properties\cr
\link[=elasticbeanstalk_update_application_resource_lifecycle]{update_application_resource_lifecycle} \tab Modifies lifecycle settings for an application\cr
\link[=elasticbeanstalk_update_application_version]{update_application_version} \tab Updates the specified application version to have the specified properties\cr
\link[=elasticbeanstalk_update_configuration_template]{update_configuration_template} \tab Updates the specified configuration template to have the specified properties or configuration option values\cr
\link[=elasticbeanstalk_update_environment]{update_environment} \tab Updates the environment description, deploys a new application version, updates the configuration settings to an entirely new configuration template, or updates select configuration option values in the running environment\cr
\link[=elasticbeanstalk_update_tags_for_resource]{update_tags_for_resource} \tab Update the list of tags applied to an AWS Elastic Beanstalk resource\cr
\link[=elasticbeanstalk_validate_configuration_settings]{validate_configuration_settings} \tab Takes a set of configuration settings and either a configuration template or environment, and determines whether those values are valid
}
}

\examples{
\dontrun{
svc <- elasticbeanstalk()
# The following code aborts a running application version deployment for
# an environment named my-env:
svc$abort_environment_update(
  EnvironmentName = "my-env"
)
}

}
