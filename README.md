# Secure Application Deployment with Vault Managed Secrets

Run:
1. cd vault && docker compose up -d
2. initialize/unseal Vault and add secret:
   secret/app/database
3. cd ../app && docker compose up -d --build

Includes:
- Backend Flask
- Frontend React placeholder
- PostgreSQL
- Vault configuration
- GitHub Actions workflow examples
- Security scanning workflow examples
