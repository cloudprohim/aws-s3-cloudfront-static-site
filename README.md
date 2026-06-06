# 🚀 AWS S3 + CloudFront Static Website

Production-style static website deployment on AWS using Terraform, Amazon S3, CloudFront CDN, and Origin Access Control (OAC).

This project demonstrates Infrastructure as Code (IaC), secure content delivery, AWS best practices, and cloud architecture fundamentals through a fully automated Terraform deployment.

---

# 🌐 Live Website

CloudFront URL:

https://d28xs5hc1on3kz.cloudfront.net

---

# 📖 Project Overview

The objective of this project was to design and deploy a secure static website architecture on AWS using Terraform.

The solution leverages:

* Terraform for Infrastructure as Code
* Amazon S3 for static website content storage
* CloudFront for global content delivery
* Origin Access Control (OAC) for secure access to S3
* IAM Policies for controlled permissions
* GitHub for version control and project documentation

The architecture follows modern AWS practices by ensuring website content is accessed through CloudFront rather than directly from the S3 bucket.

---

# 🏗 Architecture Diagram

```mermaid
flowchart LR
    U[👤 User]
    CF[🌍 CloudFront CDN]
    OAC[🔐 Origin Access Control]
    S3[🪣 Amazon S3 Bucket]
    WEB[📄 Static Website Content]

    U --> CF
    CF --> OAC
    OAC --> S3
    S3 --> WEB
```

---

# ☁ AWS Services Used

| Service                     | Purpose                               |
| --------------------------- | ------------------------------------- |
| Amazon S3                   | Static website hosting                |
| CloudFront                  | Global content delivery               |
| Origin Access Control (OAC) | Secure CloudFront-to-S3 communication |
| IAM Policy                  | Controlled access permissions         |
| Terraform                   | Infrastructure provisioning           |
| GitHub                      | Version control and documentation     |

---

# 🔨 Deployment Process

### 1. Repository Creation

Created a GitHub repository and initialized the Terraform project structure.

### 2. Infrastructure Configuration

Configured:

* AWS Provider
* Terraform Variables
* Outputs
* Terraform State Management

### 3. Amazon S3 Deployment

Provisioned:

* S3 Bucket
* Ownership Controls
* Public Access Configuration
* Website Configuration

### 4. Website Deployment

Uploaded:

* index.html
* error.html

using Terraform-managed S3 objects.

### 5. CloudFront Configuration

Provisioned:

* CloudFront Distribution
* Origin Access Control (OAC)
* HTTPS Redirection
* Secure S3 Access

### 6. Validation

Verified:

* Terraform State
* S3 Object Uploads
* CloudFront Distribution
* Website Accessibility

---

# 📸 Project Screenshots

## Project Setup

![Project Setup](screenshots/01-project-setup-and-first-push.png)

## Terraform Initialization

![Terraform Init](screenshots/02-terraform-init-and-validate.png)

## Terraform Planning

![Terraform Plan](screenshots/03-terraform-plan-s3-bucket.png)

## S3 Website Configuration

![S3 Website](screenshots/04-s3-bucket-created-and-state-verification.png)

## Website Content Deployment

![HTML Upload](screenshots/06-html-files-uploaded.png)

## S3 Object Verification

![S3 Verification](screenshots/07-s3-objects-verification.png)

## Live Website

![Live Website](screenshots/11-enhanced-portfolio-website.png)

---

# ⚙ Terraform Commands

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform state list
```

---

# 🎯 Skills Demonstrated

* Infrastructure as Code (Terraform)
* Amazon S3 Static Website Hosting
* CloudFront CDN Deployment
* Origin Access Control (OAC)
* IAM Policy Configuration
* AWS Security Best Practices
* Git & GitHub Workflow
* Cloud Infrastructure Documentation
* Troubleshooting & Validation
* Cloud Architecture Fundamentals

---

# 📈 Technical Journey

```mermaid
flowchart LR
    FN[🌐 Fibre Network Engineering]
    SO[🛡 Security Operations]
    TS[🛠 Technical Support]
    CE[☁ Cloud Engineering]

    FN --> SO --> TS --> CE
```

Progressed from fibre network engineering to security operations and technical support, building strong expertise in networking, system integration, troubleshooting, and infrastructure technologies.

Currently focused on cloud engineering, designing scalable AWS solutions using Terraform, serverless technologies, automation, and cloud-native architecture principles.

---

# 🚀 Project Outcomes

✅ Fully automated infrastructure deployment using Terraform

✅ Secure CloudFront-to-S3 architecture using Origin Access Control

✅ Global content delivery through CloudFront CDN

✅ Infrastructure tracked and managed through Terraform State

✅ Version-controlled deployment using GitHub

✅ Production-style AWS static website architecture

---

# 👨‍💻 Author

### Himanshu Himanshu

Cloud Engineering Graduate | AWS & Terraform Practitioner

Interested in Cloud Support Engineering, Cloud Operations, Site Reliability Engineering (SRE), Infrastructure Engineering, and Cloud Consulting opportunities.

LinkedIn:
https://www.linkedin.com/in/himanshu-himanshu-1a00a1a4/

GitHub:
https://github.com/cloudprohim
