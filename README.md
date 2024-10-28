# Diagrama como Código com Structurizr e Docker Compose

Este repositório é uma aplicação de "Diagrama como Código" que utiliza o [Structurizr](https://structurizr.com/) para desenhar diagramas arquiteturais de forma programática. A aplicação é executada em um ambiente Docker usando `docker-compose`, permitindo um setup simplificado e reprodutível.

## Visão Geral

Este projeto permite criar diagramas arquiteturais utilizando o Structurizr DSL (Domain Specific Language) em arquivos `.dsl` que são automaticamente convertidos em diagramas visuais. O Structurizr oferece uma abordagem flexível para representar componentes arquiteturais, seus relacionamentos e contextos diretamente no código.

## Pré-requisitos

Certifique-se de que você possui o [Docker](https://www.docker.com/) e o [Docker Compose](https://docs.docker.com/compose/) instalados em seu sistema.

## Como Usar

1. **Clone o repositório:**

   ```bash
   git clone https://github.com/seu_usuario/seu_repositorio.git
   cd seu_repositorio
   ```

2. **Subir o ambiente com Docker Compose:**

   ```bash
   docker-compose up -d
   ```

3. **Acessar os diagramas:**

 - http://localhost:8080/

4. **Encerrar o ambiente:**

   ```bash
   docker-compose down
   ```

## Estrutura do Repositório
    - docker-compose.yml: Configura o ambiente Docker para rodar o Structurizr.
    - dsl/apps: Representa as aplicações: Onde contém as models, views e relationships .dsl.
    - dsl/users: Representa os usuários: Onte contém as models e relationships .dsl.
    - README.md: Documentação do projeto.