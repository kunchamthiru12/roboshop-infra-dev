locals{
    ec2_name = "${var.project_name}-${var.enviroment}"
    database_subnet_id = element(split(",",data.aws_ssm_parameter.database_subnet_ids.value),0)
}