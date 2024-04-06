
![tecnologias](https://github.com/Lopeswaprojetos/meu_primeiro_projeto/assets/161225187/30f1bdd5-6bad-4f0e-a10c-b4a48fe0f3ef)


## Meu Primeiro Projeto 

Este é um projeto que demonstra o uso de diversas tecnologias, desde a provisionamento de infraestrutura na AWS até a implantação de uma aplicação em um cluster Kubernetes, passando pela construção de imagens Docker e o controle de versão no GitHub.

Tecnologias Utilizadas

## Terraform
Terraform é uma ferramenta de infraestrutura como código que permite provisionar e gerenciar recursos de infraestrutura de forma declarativa. Neste projeto, usamos o Terraform para criar e gerenciar recursos na AWS, como instâncias EC2.

## AWS
AWS (Amazon Web Services) é uma plataforma de serviços em nuvem oferecida pela Amazon. Neste projeto, utilizamos a AWS para hospedar nossa infraestrutura de nuvem, incluindo instâncias EC2 para executar nossa aplicação.

## Docker
Docker é uma plataforma de contêineres que facilita a criação, o empacotamento e a distribuição de aplicativos em ambientes isolados. Utilizamos o Docker para containerizar nossa aplicação e facilitar a implantação e o gerenciamento de ambientes de desenvolvimento e produção.

## Kubernetes
Kubernetes é uma plataforma de código aberto para automação, implantação, escalonamento e operações de aplicativos em contêineres. Neste projeto, utilizamos o Kubernetes para orquestrar e gerenciar nossos contêineres Docker, garantindo alta disponibilidade e escalabilidade da nossa aplicação.

## GitHub
GitHub é uma plataforma de hospedagem de código-fonte e colaboração baseada em Git. Utilizamos o GitHub para armazenar e versionar nosso código-fonte, facilitando o trabalho em equipe, o controle de versão e a colaboração em nosso projeto.

 
  ## Como Executar o Projeto
## Clone este repositório:
git clone https://github.com/seu-usuario/meu_primeiro_projeto.git

## Execute o Terraform para provisionar a infraestrutura na AWS:
cd meu_primeiro_projeto/terraform;

terraform init;

terraform apply;

## Implante a aplicação Docker no Kubernetes:
cd ../kubernetes;

kubectl apply -f deployment.yaml;

kubectl apply -f service.yaml;

## Acesse a aplicação:
Após a implantação bem-sucedida, você poderá acessar sua aplicação por meio do IP público da instância EC2 criada na AWS.

## Contribuindo
Sinta-se à vontade para contribuir com este projeto abrindo problemas ou enviando solicitações pull.
