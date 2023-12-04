# Questionário de Banco de Dados sobre JOIN

## Instruções

1. **Sobre**
   - Questionário sobre o comando JOIN (Não tenho certeza se ta tudo certo >:D).

2. **Responder às Perguntas:**
   - Abra o arquivo em pdf na pasta Databases para ver as perguntas.
   - As questões resolvidas estão na pasta Questões

3. **Explicação**
   - Pdf de explicação sobre o comando JOIN na pasta de explicação (foi feito com meu conhecimento, se tiver algum erro pode falar que sempre ajuda).

# Configuração do Banco de Dados

## Instruções para Execução do Script SQL

1. **Clone ou Baixe o Repositório:**
   - Clone este repositório para o seu ambiente local ou baixe os arquivos ZIP.

2. **Localize o Script SQL:**
   - Clique com o botão direito sobre o arquivo do script (`generico.sql`).
   - Clique em PROPRIEDADES.
   - Selecione e copie o caminho que leva ao script.

3. **Abra o MySQL no Terminal:**
   - Abra o terminal e digite o seguinte comando:
     ```bash
     sudo mysql -u root -p
     ```

4. **Crie um Novo Database e Conecte-se a Ele:**
   - Na linha de comando do MySQL, digite:
     ```sql
     CREATE DATABASE nomedoseudatabase;
     USE nomedoseudatabase;
     ```

5. **Execute o Script SQL:**
   - Na linha de comando do MySQL, digite o seguinte comando substituindo `/caminho/para/generico.sql` pelo caminho copiado anteriormente:
     ```sql
     \. /caminho/para/generico.sql
     ```

6. **Verifique as Tabelas:**
   - Digite o seguinte comando para verificar se as tabelas foram criadas:
     ```sql
     SHOW TABLES;
     ```
   - Deverão aparecer 10 tabelas.

7. **Verificação Adicional:**
   - Abra a imagem fornecida para verificar se o banco de dados foi configurado corretamente.

Agora o seu banco de dados está pronto para ser utilizado com as consultas do questionário. Divirta-se respondendo às perguntas! Se tiver alguma dúvida, não hesite em procurar ajuda.


## Informações

- `professor`: Prof. Me. Daniel dos Santos Jr./Prof. Esp. Alann Kelly Pirchiner Perini.
- `disciplina`: Banco de Dados.
- `aluno`: Gabriel Lima De Souza.
- `Turma`: 2info2.
