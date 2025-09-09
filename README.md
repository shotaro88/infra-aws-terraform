# Terraform S3 Example

## 前提
- AWS 認証情報は環境変数かプロファイルで設定（例: `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, `AWS_REGION`）

## 使い方
```bash
terraform init
terraform plan -var="bucket_name=my-unique-bucket-12345"
terraform apply -auto-approve -var="bucket_name=my-unique-bucket-12345"
