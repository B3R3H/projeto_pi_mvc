🛠️ Last Seven – Sistema de Coleta e Análise de Pedidos
Sistema híbrido com interface Web e aplicação Desktop voltado para gerenciamento de pedidos e projetos de uma empresa. A solução foi desenvolvida com HTML, CSS, JavaScript, PHP, banco de dados MySQL e aplicação Java Desktop para análise de dados.

📌 Descrição
O projeto Last Seven foi desenvolvido com o objetivo de permitir que usuários realizem pedidos online por meio de um formulário acessível em uma página HTML. Esses dados são armazenados no banco de dados via PHP e podem ser posteriormente consultados e processados através de uma aplicação Java Desktop.

Funcionalidades principais:
Formulário de envio de pedidos online

Integração com backend PHP

Banco de dados MySQL para armazenamento

Aplicativo Java para análise e geração de relatórios

Interface visual responsiva com HTML e CSS

🧱 Tecnologias Utilizadas
HTML5 / CSS3 – Interface Web responsiva

JavaScript – Envio assíncrono de formulários (fetch API)

PHP 8+ – Backend para processamento dos pedidos

MySQL – Armazenamento de dados

Java SE – Aplicativo desktop de apoio à análise

🌐 Estrutura Web
O sistema web é composto por:

index.html – Página inicial com links e redes sociais

contato.html – Página com formulário de pedidos

script.js – Script que envia os dados via fetch para o PHP

salvar_formulario.php – Backend que salva os dados no MySQL

estilo_index.css – Estilos visuais da página

PROJETO_PI_MVC/
├── controller/
│   └── salvar_formulario.php
├── docs/
│   ├── database/
│   │   ├── Diagram table.png
│   │   ├── Model logic script.png
│   │   ├── script.sql
│   │   └── table.mwb
│   ├── Documentacao Last Seven.docx
│   ├── lastseven_documentacao.tex
│   └── Modelo de SRS.docx
├── public/
│   ├── css/
│   │   └── style.css
│   ├── imagens/
│   └── js/
│       └── msg_formulario.js
├── view/
│   ├── equipes/
│   │   ├── Perfil_equipe
│   │   └── equipe.html
│   ├── pedidos/
│   │   ├── contato.html
│   │   └── formulario.html
│   └── projetos/
│       └── projetos.html
├── index.html
└── README.md

🖥️ Aplicativo Java Desktop
A aplicação Java acessa os dados salvos no banco de dados MySQL e permite a visualização, filtragem e exportação dos pedidos recebidos. Pode ser usada por administradores ou equipe interna para análises.

🗄️ Banco de Dados
Tabela principal: pedidos

Campos:

id (INT, chave primária)

nome (VARCHAR)

email (VARCHAR)

mensagem (TEXT)

data_envio (DATETIME)

O script de criação do banco encontra-se na pasta /database.

🚀 Como Executar o Projeto
Instale um servidor local (XAMPP, WAMP, Laragon etc.)

Crie o banco de dados e importe o script SQL disponível

Copie os arquivos para a pasta htdocs (se estiver usando XAMPP)

Acesse http://localhost/index.html via navegador

Execute o aplicativo Java (verifique se está conectado ao banco)

📷 Telas (opcional)
Você pode adicionar imagens com prints de tela do projeto como exemplo:


📄 Licença
Projeto educacional – uso livre para fins de estudo e pesquisa.