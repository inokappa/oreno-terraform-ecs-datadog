## oreno-terraform-ecs-datadog

### required

- AWS access key
- AWS secret access key
- SSH key(for Container Instance)
- VPC Subnet ID
- Security Group ID
- IAM role(for Container Instance)
- Datadog API Key(for Datadog Agent)

### terraform plan

```
terraform plan \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'datadog_api_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
```

### terraform apply

```
terraform apply \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'datadog_api_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
```

### terraform destroy

```
terraform destroy \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'datadog_api_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
```
