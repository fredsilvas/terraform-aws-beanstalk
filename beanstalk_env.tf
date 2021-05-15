resource "aws_elastic_beanstalk_environment" "tf_env_prod" {
  name                = "tf-test-template-config-prod"
  application         = aws_elastic_beanstalk_application.tf_app_test.name
  solution_stack_name = "64bit Amazon Linux 2 v3.3.0 running Docker"
}