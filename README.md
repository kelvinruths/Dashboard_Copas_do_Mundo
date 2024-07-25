
# Dashbord_Copas_do_Mundo

  Este projeto destina-se para apresentação de um Dashboard das Copas do Mundo, baseado nos dados disponíveis no Big Query do site Base dos Dados.

  Optei por coletar os dados da Big Query, pois como está online, caso haja alguma alteração, ao realizar o sistema de "Atualizar Dados" do Power BI, conseguimos obter automaticamente os dados com informações recentes.

  A utilização do Power BI para elaborar o Dashboard, trata-se da fácil implementação de conceitos de visualização que a ferramenta possuí.
  
  O que utilizei de elementos conceituais foi Power Query, Power BI e SQL.

## Explicação do Dashboard

  O dashboard é composto, principalmente por uma Visualização de Gráfico de Barras de times que já venceram e um contador contendo o total de vitórias.

  Logo abaixo, podemos verificar uma tabela contendo o Nome do time Vencedor, Ano que venceu, Gols em seu Último jogo, Estádio da Última disputa, País que distou, Cidade e qual os times que fizeram a Última disputa.
  
  Abaixo temos uma filtragem de anos, para ver em períodos quais times venceram.

  Ao Lado temos uma segmentação de Dados contendo todos os países que venceram as copas.

  


## SQL

A consulta que realizei nas tabelas do Big Quey, estão basicamente [AQUI](https://github.com/kelvinruths/Dashbord_Copas_do_Mundo/blob/main/consultas_big_query_copas.sql)

Utilizei a cláusula INNER JOIN para realizar a junção por ID de várias tabelas, com os ID respectivos entre elas. Referenciando a Tabela principal "basedosdados.world_fifa_worldcup.award_winners" como Vencedores e as outras conforme os nomes origianais, eu realizei a alteração dos nomes para uma facilidade na referência dos nomes.

Para uma exemplificação visual o INNER JOIN funciona deste modo: ![INNER JOIN](https://www.ionos.de/digitalguide/fileadmin/DigitalGuide/Screenshots_2018/innerjoin.png)
Onde é usado para combinar linhas de duas ou mais tabelas com base em uma coluna relacionada entre elas. Ele retorna apenas as linhas em que há uma correspondência em ambas as tabelas. 

## Power BI e Power Quey
O Power BI é uma ferramenta de análise de dados da Microsoft que permite criar relatórios interativos e dashboards a partir de diversas fontes de dados. Ele é amplamente utilizado para transformar dados brutos em informações visuais e insights que ajudam na tomada de decisões empresariais.

Já o Power Query é uma funcionalidade dentro do Power BI (e também disponível no Excel) que facilita a importação, transformação e limpeza de dados. Com o Power Query, você pode conectar-se a várias fontes de dados, aplicar transformações e preparar os dados para análise no Power BI.

Essencialmente, o Power Query é usado para preparar os dados, enquanto o Power BI é usado para visualizá-los e analisá-los. Juntos, eles formam uma poderosa combinação para análise de dados.

Para baixar o dashboard que realizei da copa do mundo, entre [AQUI](https://github.com/kelvinruths/Dashbord_Copas_do_Mundo/tree/main/Futebol), e baixe o arquivo Futebol.pbix

## Big Query
O BigQuery é uma plataforma de dados totalmente gerenciada e pronta para IA, desenvolvida pelo Google Cloud. Ele permite que você gerencie e analise grandes volumes de dados com recursos integrados, como aprendizado de máquina, análise geoespacial e inteligência de negócios.

Para verificar a consulta que realizei em SQL, você pode entrar [AQUI](https://console.cloud.google.com/bigquery?p=basedosdados&d=world_fifa_worldcup&t=award_winners&page=table&pli=1&project=futebol-426803&supportedpurview=project&ws=!1m5!1m4!4m3!1sfutebol-426803!2sfutebol_all_Infos!3sfutebol_copa_do_mundo_infos), nesta verificação também é possível consultar o SQL.
