# 🚀 Terraform Destroy and Update Practice

![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white)

This repository contains my practice work with Terraform, focusing on creating, updating, and destroying resources. It demonstrates file management operations and Terraform state handling.

## 📁 Repository Contents

- `main.tf`: Main Terraform configuration file
- `.terraform/`: Directory containing Terraform plugins and modules
- `.gitignore`: Specifies intentionally untracked files to ignore
- `.terraform.lock.hcl`: Terraform dependency lock file
- `file_destroy.png`: Screenshot of file destruction process
- `file_permission.png`: Screenshot of file permission changes
- `permission_change.png`: Another screenshot related to permission changes
- `README.md`: This file, providing an overview of the practice work
- `terraform.tfstate`: Terraform state file
- `terraform.tfstate.backup`: Backup of the Terraform state file
- `test.txt`: Sample file created by Terraform
- `test2.txt`: Another sample file created by Terraform with different permissions

## 🛠️ Terraform Configuration

The `main.tf` file contains the configuration for creating and managing local files with different permissions. (The exact content of `main.tf` is not visible in the image, but it's assumed to create the `test.txt` and `test2.txt` files with different permissions.)

## 🎯 Learning Objectives

Through this practice, I aimed to understand:

- How to use Terraform to create, update, and destroy local resources
- Managing file permissions with Terraform
- Terraform state management

## 🚀 How to Use

To run this Terraform configuration:

1. Ensure Terraform is installed on your system
2. Clone this repository:
   ```
   git clone https://github.com/TheToriqul/Terraform-Destroy-Update.git
   ```
3. Navigate to the repository directory
4. Run `terraform init` to initialize the Terraform working directory
5. Run `terraform plan` to see the planned changes
6. Run `terraform apply` to create the resources

To clean up:

- Run `terraform destroy` to remove the created resources

## 📝 Notes

This repository demonstrates the practical application of Terraform for basic resource management. The included screenshots (`file_destroy.png`, `file_permission.png`, and `permission_change.png`) provide visual documentation of the operations performed.

## 🌟 Further Learning

To expand on this practice, consider:

- Exploring more complex resource types
- Implementing variables and outputs
- Creating modules for reusable components
- Practicing with remote state management

## 📚 Resources

- [Terraform Documentation](https://www.terraform.io/docs)
- [HashiCorp Learn - Terraform](https://learn.hashicorp.com/terraform)

## 📞 Contact

For any questions or inquiries regarding the project, please feel free to contact me:

- 📧 Email: toriqul.int@gmail.com
- 📱 Phone: +65 8936 7705, +8801765 939006

## 🌐 Project Links

- [GitHub Repository](https://github.com/TheToriqul/Terraform-Destroy-Update)

Feel free to explore, modify, and expand upon this configuration as part of your Terraform learning journey!

---

Copyright © 2024 TheToriqul. All Rights Reserved.
