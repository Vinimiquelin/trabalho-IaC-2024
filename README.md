# trabalho-IaC-2024
Atividade Final de Turma de IaC em MBA do Mackenzie

# rodar terraform
terraform init

terraform plan

terraform apply ("yes" para confirmar)

# acesso ssh maquina (no WSL para Windows)
ssh -i ~/.ssh/terraform-aws admin@ec2-XXX-XXX-XXX-XXX.compute-1.amazonaws.com

# rodar ansible (no WSL para Windows)
atualizar inventory.ini com public_dns = "ec2-XXX-XXX-XXX-XXX.compute-1.amazonaws.com"

no WSL, utilizar o comando a seguir para abrir o explorador de arquivos: "explorer.exe ."

ansible-playbook -i inventory.ini playbook.yml

# acessar o projeto Voting APP provisionado
pegar public_ip = "XXX.XXX.XXX.XXX"

rodar no browser: "http://XXX.XXX.XXX.XXX:8080/"

# encerrar terraform
terraform destroy ("yes" para confirmar)
