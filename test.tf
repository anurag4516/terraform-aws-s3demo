module "create_s3" {
    source = "./module"
    bucket_name ="mycloudpassion"
    tags = {
        name = "Cloudpassion"
        env = "dev"
    }
    
}
output "my_output" {
    value = module.create_s3.arn
}