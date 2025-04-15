# TerraformBasicsJourney
Learning Terraform basics aiming to get certified by hashicorp

Initialize and Run Terraform Commands {
    1.Open the Integrated Terminal in VS Code:

    You can do this by selecting Terminal > New Terminal in VS Code.

    2.Run Initialization:

    Execute 'terraform init' in the terminal. This command downloads the necessary provider plugins and sets up the working directory.

    3.Plan and Apply:

    Run 'terraform plan' to preview the changes Terraform will perform.

    If you’re comfortable, run 'terraform apply' to enact those changes (this may create resources in your cloud account, so ensure you are aware of the consequences and have your credentials set securely).

    4.Clean Up:

    Once you are done with your practice, remember to run 'terraform destroy' to remove any resources you created, avoiding unnecessary costs.
    }

Create a file called 'terraform.tfvars' in route directory.
Role is to overide values in variables.tf for more safety.
    region      = "us-east-1"
    bucket_name = "terraform_bucket_default"