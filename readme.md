# Terraform Project for Azure Infrastructure

## Overview

This Terraform project is designed to set up Azure infrastructure, including virtual networks, subnets, and a virtual machine (VM), based on the specified configurations.

## Project Structure

- **A1-versions.tf.tf**: Specifies the required Terraform version and providers.
- **A2-generic-input-variables.tf**: Defines general variables such as business division, environment, resource group name, and location. These variables are overwritten by values in `terraform.tfvars`.
- **A6-01-vnet-input-variables.tf**: Defines variables specific to virtual network and subnet configurations, such as `vnet_name`, `vnet_address_space`, `web_subnet_name`, `web_subnet_address`, `app_subnet_name`, `app_subnet_address`, `bastion_subnet_name`, and `bastion_subnet_address`. These variables are also overwritten by values in `terraform.tfvars`.

## out put
![sample output](/Screenshots/example.png)

![sample output](/Screenshots/ex2.png)

## Setting Up Infrastructure

### Steps to Create a VM and Related Resources

1. **Create a Resource Group and VNet with Subnets**: Define and configure the resource group and virtual network along with subnets in your Terraform configuration.

2. **Create Network Security Group (NSG) and Associate with Subnet**: Define an NSG and associate it with the appropriate subnet.

3. **Create a Public IP**: Configure a public IP address for your VM.

4. **Create a Network Interface**: Define a network interface and associate it with the public IP and subnet.

5. **Create a VM Level NSG and Associate with VM**: Define an NSG specifically for the VM and associate it with the VM.

## Running the Terraform Project

1. **Install Terraform**: Ensure you have Terraform installed. You can download it from the [Terraform website](https://www.terraform.io/downloads.html).

2. **Initialize the Project**: Run the following command to initialize the project. This will download the necessary provider plugins.
    ```sh
    terraform init
    ```

3. **Validate the Configuration**: Run the following command to validate the Terraform configuration files.
    ```sh
    terraform validate
    ```

4. **Plan the Infrastructure**: Run the following command to create an execution plan. This shows the changes that will be made.
    ```sh
    terraform plan
    ```

5. **Apply the Configuration**: Run the following command to apply the configuration and create the resources in Azure.
    ```sh
    terraform apply
    ```

6. **Destroy the Infrastructure**: If you need to destroy the resources, run the following command.
    ```sh
    terraform destroy
    ```

## Notes

- Ensure that you have the necessary permissions to create resources in your Azure subscription.
- Customize the `terraform.tfvars` file with your specific values before running the `terraform apply` command.

## Contributing

If you find any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.
