local {
    common_name = "${var.project}-${var.Environment}-${var.sg_name}"
    common_tags = {
        project = var.project
        Environment = var.Environment
        Terraform = "true"
        name = local.common_name
    }
}