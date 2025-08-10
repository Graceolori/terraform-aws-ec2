# Terraform AWS EC2 Project

This project provisions an **AWS EC2 instance** inside a custom **VPC** using **Terraform**.  

---

## 🚀 Features
- Creates a **VPC** with DNS support and a public subnet
- Configures a **security group** allowing SSH access
- Provisions an **EC2 instance** using a configurable AMI and instance type
- Uses **locals** for dynamic naming
- Outputs the EC2 **public IP** and **instance ID**
- Fully customizable via `variables.tf`

---

## 📂 Project Structure
```plaintext
.
├── main.tf         # Main Terraform resources
├── variables.tf    # Input variables
├── locals.tf       # Local values for dynamic naming
├── outputs.tf      # Output values after deployment
└── README.md       # Project documentation
