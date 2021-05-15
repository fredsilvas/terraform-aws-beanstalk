##############################################################################################
### BEANSTALK APLLICATION
resource "aws_elastic_beanstalk_application" "tf_app_test" {
  name        = "tf-test-name"
  description = "tf-test-desc"
}

resource "aws_elastic_beanstalk_configuration_template" "tf_template" {
  name                = "tf-test-template-config"
  application         = aws_elastic_beanstalk_application.tf_app_test.name
  solution_stack_name = "64bit Amazon Linux 2 v3.3.0 running Docker"
}