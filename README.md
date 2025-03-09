Terraform Commands

1. Initialize Terraform

Run the following command to initialize Terraform and download necessary providers and modules:

terraform init


2. Plan the Changes

To see what changes Terraform will make before applying them, run:

terraform plan

This command checks the configuration and outputs an execution plan.

3. Apply the Changes

To apply the changes and provision resources, run:

terraform apply

You will be prompted for confirmation. Type yes to proceed.

4. Destroy Resources (Optional)

If you need to remove all resources managed by Terraform, use:

terraform destroy

This will prompt you before deleting resources.
