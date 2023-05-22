# Projeto Solar System 

Este repositório contém o projeto One for ALl desenvolvido por [Renan Pinto](https://www.linkedin.com/in/renan-npinto/) enquanto estudava na [Trybe](https://www.betrybe.com/) no módulo de Back-end.

## Descrição

O projeto apresenta uma tabela não normalizada que deverá ser normalizada e populada para que você possa executar queries com o intuito de encontrar as informações solicitadas.Os objetivos foram divididos em 10 desafios, realizados nos arquivos de mesmo nome

## Desafio 01
* Criar um banco com o nome de **`SpotifyClone`**.

* Providenciar as queries necessárias para criar tabelas normalizadas que atendam aos requisitos descritos na seção abaixo;

* Providenciar as queries necessárias para popular as tabelas de acordo com os dados listados na seção abaixo;

## Desafio 2

Criar uma `QUERY` que exiba três colunas:

1. A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "**cancoes**".

2. A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "**artistas**".

3. A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "**albuns**".

## Desafio 3

Criar uma `QUERY` que deverá ter apenas três colunas:

1. A primeira coluna deve possuir o alias "**usuario**" e exibir o nome da pessoa usuária.

2. A segunda coluna deve possuir o alias "**qt_de_musicas_ouvidas**" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.

3. A terceira coluna deve possuir o alias "**total_minutos**" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.

Os resultados estão agrupados pelo nome da pessoa usuária e ordenados em ordem alfabética.

## Desafio 4

Criar uma `QUERY` que deve mostrar as pessoas usuárias que estavam ativas **a partir do ano de 2021**, se baseando na data mais recente no histórico de reprodução.

1. A primeira coluna deve possuir o alias "**usuario**" e exibir o nome da pessoa usuária.

2. A segunda coluna deve ter o alias "**status_usuario**" e exibir se a pessoa usuária está ativa ou inativa.

O resultado está ordenado em ordem alfabética.

## Desafio 5

Estamos fazendo um estudo das músicas mais tocadas e precisamos saber quais são as duas músicas mais tocadas no momento. 

1. A primeira coluna deve possuir o alias "**cancao**" e exibir o nome da canção.

2. A segunda coluna deve possuir o alias "**reproducoes**" e exibir a quantidade de pessoas que já escutaram a canção em questão.

O resultado está ordenado em ordem decrescente, baseando-se no número de reproduções. Em caso de empate, estão ordemas os resultados pelo nome da canção em ordem alfabética.

## Desafio 6

Tendo como base o valor dos planos e o plano que cada pessoa usuária cadastrada possui no banco, queremos algumas informações sobre o faturamento da empresa.

1. A primeira coluna deve ter o alias "**faturamento_minimo**" e exibir o menor valor de plano existente para uma pessoa usuária.

2. A segunda coluna deve ter o alias "**faturamento_maximo**" e exibir o maior valor de plano existente para uma pessoa usuária.

3. A terceira coluna deve ter o alias "**faturamento_medio**" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.

4. Por fim, a quarta coluna deve ter o alias "**faturamento_total**" e exibir o valor total obtido com os planos possuídos por pessoas usuárias.

Para cada um desses dados, por se tratarem de valores monetários, deve-se arredondar o faturamento usando apenas duas casas decimais.

## Desafio 7

Mostrar uma relação de todos os álbuns produzidos por cada pessoa artista, ordenada pela quantidade de seguidores que ela possui, de acordo com os detalhes a seguir.

1. A primeira coluna deve exibir o nome da pessoa artista, com o alias "**artista**".

2. A segunda coluna deve exibir o nome do álbum, com o alias "**album**".

3. A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "**seguidores**".

Os resultados estão ordenados de forma decrescente, baseando-se no número de pessoas seguidoras. Em caso de empate no número de pessoas, serão ordenados os resultados pelo nome da pessoa artista em ordem alfabética e caso há artistas com o mesmo nome, resultados pelo nome do álbum alfabeticamente.

## Desafio 8

Mostrar uma relação dos álbuns produzidos por um artista específico, neste caso `"Elis Regina"`.

1. O nome da pessoa artista, com o alias "**artista**".

2. O nome do álbum, com o alias "**album**".

Os resultados estão ordenados pelo nome do álbum em ordem alfabética.

## Desafio 9

Criar uma `QUERY` que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico da usuária `"Barbara Liskov"` e a consulta deve retornar a seguinte coluna:

1. O valor da quantidade, com o alias "**quantidade_musicas_no_historico**".

## Desafio 10

Criar uma `QUERY` que exiba o nome e a quantidade de vezes que cada canção foi tocada por pessoas usuárias do plano gratuito ou pessoal de acordo com os detalhes a seguir:

* A primeira coluna deve exibir o nome da canção, com o alias "**nome**";

* A segunda coluna deve exibir a quantidade de pessoas que já escutaram aquela canção, com o alias "**reproducoes**";

* Os resultados estão agrupados pelo nome da canção e ordenados em ordem alfabética.
