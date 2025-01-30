# Terraform Demo Project

This is a simple Terraform project to demonstrate how to use Terraform with OpenStack and GitHub.

## Prerequisites

- Terraform installed
- OpenStack account
- GitHub account

## Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/RubyJane88/terraform-demo.git
   cd terraform-demo


2. Create an .env file with your OpenStack credentials: 

touch .env

Add the following to the .env file: 

OS_USERNAME="your-username"
OS_PASSWORD="your-password"
OS_AUTH_URL="https://your-openstack-auth-url:5000/v3"
OS_TENANT_NAME="your-tenant"
OS_REGION_NAME="RegionOne"

3. Load the environment variables: 

dotenv .env 

4. Initialize Terraform: 

terraform init 

5. Plan and apply the configuration: 

terraform plan
terraform apply 