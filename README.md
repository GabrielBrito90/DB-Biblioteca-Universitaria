# Senac-grupo2

Trabalho desenvolvido pelo grupo 02, da matéria de Projeto Integrador - Curso de Tecnologia em Banco de Dados - Senac EAD.

Este projeto consiste em um sistema de gerenciamento de livros para bibliotecas universitárias. 
Como tecnologias utilizamos MySQL Workbench como banco de dados e Power BI Desktop para extração de dados e geração de relatórios.

1. Definição de Tecnologias

- MySQL Workbench
  - O MySQL Workbench é uma ferramenta gráfica para o desenvolvimento e gerenciamento de banco de dados MySQL. Ela permite a modelagem de dados, a criação de esquemas de banco de dados, bem como o gerenciamento de dados e usuários. É amplamente utilizada para a construção, administração e manutenção de bases de dados relacionais.

- Principais Funcionalidades no Projeto:
  - Modelagem do banco de dados: Definição da estrutura do banco de dados, criação de tabelas e definição de relacionamentos entre elas.
  - Consulta e manipulação de dados: Capacidade de inserir, atualizar, excluir e consultar dados, utilizando SQL.
  - Administração do banco de dados: Gerenciamento de usuários, permissões e configurações de desempenho do banco de dados.

- Power BI Desktop
  - O Power BI Desktop é uma ferramenta de Business Intelligence (BI) da Microsoft, que permite a criação de dashboards, relatórios interativos e visualizações a partir de dados. Ele conecta-se a diversas fontes de dados, incluindo bancos de dados MySQL, e oferece recursos poderosos para transformar dados brutos em insights.

- Principais Funcionalidades no Projeto:
  - Conexão com o MySQL: O Power BI Desktop se conecta ao banco de dados MySQL para importar os dados das tabelas.
  - Transformação de dados: Utiliza o Power Query para limpar, transformar e modelar os dados, garantindo que eles estejam prontos para análise.
  - Criação de relatórios interativos: Permite a construção de visualizações interativas, como gráficos de barras, linhas, tabelas dinâmicas e mapas, facilitando a análise de empréstimos, livros e usuários.
  - Geração de relatórios e dashboards: Geração de relatórios visuais para facilitar a compreensão de métricas-chave e ajudar na tomada de decisão.

2. Detalhamento técnico

- Banco de Dados - MySQL Workbench
 O banco de dados foi modelado para armazenar informações essenciais sobre os livros, usuários, empréstimos, funcionários e questões financeiras. Ele foi estruturado em cinco tabelas principais:

    - Acervo: Contém informações sobre os livros disponíveis na biblioteca, como título, autor, categoria, e ano de publicação.
    - Usuários: Armazena dados dos usuários da biblioteca, incluindo nome, e-mail e telefone.
    - Funcionários: Armazena dados das pessoas que compõem a estrutura de trabalho, bem como seus níveis e funções.
    - Empréstimos: Registra os empréstimos realizados pelos usuários, associando um livro a um usuário e contendo informações como a data de empréstimo e a data de devolução prevista.
    - Financeiro: Registra a ocorrência de multas e pagamentos realizados.

- Conexão MySQL com Power BI
O Power BI Desktop é configurado para se conectar ao banco de dados MySQL e extrair dados das tabelas criadas. O processo de conexão é feito da seguinte forma:

    - Obter Dados: No Power BI Desktop, clique em Obter Dados e escolha MySQL Database.
    - Configuração da Conexão: Insira o endereço do servidor MySQL, o nome do banco de dados e as credenciais de acesso (usuário e senha).
    - Importação de Tabelas: Selecione as tabelas relevantes (Livros, Usuários, Empréstimos) e importe para o Power BI.

- Transformação e Modelagem de Dados no Power BI
  Após a importação dos dados, utilizamos o Power Query para aplicar transformações nos dados, como:

    - Limpeza: Remoção de dados duplicados ou inconsistentes.
    - Conversão de Tipos de Dados: Garantir que os dados estejam no formato adequado para análise, como datas, números inteiros e texto.
    - Criação de Relacionamentos: Definição de chaves primárias e estrangeiras para garantir a integridade referencial entre as tabelas (por exemplo, entre Livros, Usuários e Empréstimos).

- Criação de Relatórios e Dashboards
  Com os dados preparados, o Power BI permite a criação de relatórios interativos. Alguns exemplos de relatórios incluem:

    - Um painel onde consta a quantidade total de livros no acervo da biblioteca, seguido de um gráfico que mostra em números inteiros e porcentagem os livros disponíveis para empréstimo no momento, e a quantidade de livros indisponíveis por estarem em manutenção ou por   outro estudante já ter alocado. 
    - Os livros em manutenção são separados em 3 categorias: limpeza, digitalização e reparos físicos.

- Geração de Relatórios Interativos
  A partir dos dados coletados e transformados, o Power BI permite a criação de dashboards interativos que podem ser compartilhados com os administradores da biblioteca. As visualizações incluem gráficos de barras, tabelas dinâmicas e outros elementos visuais que facilitam a análise de tendências, como:

    - Gráficos de barras para visualizar os livros mais emprestados.
    - Gráficos de linha para acompanhar a evolução de empréstimos ao longo do tempo.
    - Mapas para visualizar a distribuição geográfica dos usuários, se aplicável.
    - Esses relatórios permitem uma análise mais profunda da operação da biblioteca e podem ajudar na tomada de decisões mais informadas sobre aquisição de livros, promoção de empréstimos ou estratégias de marketing para atrair mais leitores.
 

  - Acesse o Video Projeto 


https://github.com/user-attachments/assets/b2b9e07c-f43e-4747-8c43-23f92056a9f7




