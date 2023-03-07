# GitOps | Amazon Web Services - Site S3

**The GitOps project is a template for provisioning the S3 Site on AWS.**

## How to use ?
To use the template, the user must clone <a href="https://github.com/vertigobr/aws_site_s3">this repository.</a>

### Project structure

<img src="./imgs/image1.png"/>


After performing the clone of the repository, it is necessary to configure three environment variables in the repository, namely: `AWS_ACCESS_KEY`, `AWS_SECRET_KEY` and `AWS_REGION`. These variables are the Access Key **ID**, **Secret Access Key**, and **AWS Region**. To learn how to create the keys, visit <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html#Using_CreateAccessKey">the official documentation</a>.


With the environment variables defined in the repository, it is now possible to run the pipeline for provisioning the EKS cluster, but there is a default provisioning configuration located in config/defaults.yml that can be changed according to the user's needs.

**Example**

~~~yaml

domain: domain-sample
~~~

**pipeline**

The pipeline is divided into 2 workflows, namely:


**Deploy:** Provisions infrastructure via Terraform.

**Destroy (manual execution):** Destroys the infrastructure.
