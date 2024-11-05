# Banco de Dados para o Grammy Awards, de 1958 a 2019
Trabalho final para a disciplina Banco de Dados I, o projeto consistiu em selecionar uma conjunto de dados (dataset) disponível em algum site (*kaggle*, dados abertos do governo etc.) e fazer um trabalho de normalização, implementação de projeto físico usando SQL (DBeaver) e aplicação em Python para se conectar ao banco de dados e apresentar informações (gráficos, tabelas etc.), utilizando SQL. Ao final, houve uma apresentação da dupla de forma remota. 
</br></br>Link para o dataset selecionado: https://www.kaggle.com/datasets/unanimad/grammy-awards
</br>Tabela única com dados extraídos do Imdb, com muitas inconsistências e problemas de normalização. Nosso trabalho foi "arrumar" isso tudo através de regras de normalização e demais assuntos vistos em sala de aula. A seguir, os modelos resultantes:
</br>

![Modelo E-R](https://github.com/beabento/BancoDeDadosGrammy/blob/main/Modelo%20ER%20-%20Normaliza%C3%A7%C3%A3o.png?raw=true)
![Modelo Técnico](https://raw.githubusercontent.com/beabento/BancoDeDadosGrammy/refs/heads/main/Modelo%20T%C3%A9cnico.png)

</br>
</br>
Os dados passaram por um tratamento profundo que pode ser conferido de forma resumida nos slides da apresentação final: 
</br> https://github.com/beabento/BancoDeDadosGrammy/blob/main/Uma-analise-dos-dados-do-Grammy-Awards-de-1958-a-2019.pdf
</br></br>
O código de tratamento e aplicação em Python para geração de gráficos etc. podem ser conferidos no seguinte notebook: https://github.com/beabento/BancoDeDadosGrammy/blob/main/grammy_notebook_final.ipynb
</br></br>
O script SQL para a criação de restrições (PK, FK) no MySQL (DBeaver): https://github.com/beabento/BancoDeDadosGrammy/blob/main/Projeto%20final.sql
</br></br>
Obrigada!
