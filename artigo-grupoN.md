---
title: Modelo para o artigo do Módulo 5
author: Professores do Módulo 5 - Inteli
date: Agosto de 2023
abstract: Como parte das atividades do módulo 5, cada grupo deverá redigir um texto descrevendo os resultados do projeto no formato de um artigo científico. Este arquivo no formato markdown contém a estrutura básica deste artigo. Cada grupo deverá editar este arquivo com a descrição do projeto que desenvolveu.
---

# Introdução
No cenário industrial contemporâneo, a questão da automação emergiu como um elemento de extrema importância, abrangendo uma ampla gama de tópicos que envolvem desde o gerenciamento estratégico até a programação avançada, "A automação industrial está se tornando uma força motriz essencial no crescimento das empresas modernas, permitindo não apenas otimização de processos, mas também a capacidade de adaptação a um ambiente de negócios em constante mudança."(Smith, J. 2021). Como resposta a essa crescente importância, as indústrias estão direcionando recursos consideráveis para automatizar seus processos, visando não somente a otimização, mas também o progresso contínuo. De fato, uma previsão para o ano de 2023 destaca que a automação está destinada a se tornar um dos principais impulsionadores do desenvolvimento industrial (EDGE, 2023).
Nesse contexto, torna-se evidente que soluções rígidas e pouco maleáveis já não atendem às demandas dinâmicas das indústrias modernas. Além de consumirem um tempo significativo, tais abordagens também estão associadas a um alto potencial de erro humano. Um exemplo particularmente desafiador é a automação de rotas, um processo que demanda atenção devido às suas complexidades e nuances.

Na produção de cerveja, a precisão e a eficiência são cruciais em cada etapa do processo, "A produção de cerveja é um processo intricado que combina aspectos científicos e artesanais. A precisão em cada etapa, desde a fermentação até a maturação, é essencial para alcançar a qualidade desejada."(Erik Jepsen, 2014)desde a seleção dos ingredientes até o envio dos produtos finais, a precisão desempenha um papel fundamental na qualidade do produto final. Nesse cenário, a automação de rotas emerge como uma promissora ferramenta capaz de elevar a precisão e a eficiência.
Considerando o contexto apresentado anteriormente, a solução proposta visa aprimorar a visualização das rotas, eliminando a necessidade do programador de depender exclusivamente dos Diagramas de Processo e Instrumentação (P&ID) da fábrica.
Nossa abordagem visa simplificar o processo de planejamento e programação das rotas, oferecendo uma interface intuitiva que apresenta visualmente a trajetória das rotas no ambiente de produção. Ao eliminar a dependência exclusiva dos P&ID, nossa solução deseja mitigar os desafios associados à interpretação complexa desses diagramas técnicos, reduzindo potenciais erros decorrentes de interpretações incorretas.

Através de representações visuais dinâmicas e interativas, nossa solução permite ao programador não apenas compreender de maneira mais clara e rápida as rotas envolvidas no processo de maturação e fermentação, mas também ajustar parâmetros, realizar simulações e testar diferentes cenários com facilidade. Isso não apenas agiliza a criação de programas de automação, mas também aumenta a flexibilidade para otimizar o desempenho do processo.


# Motivação

A indústria cervejeira, com sua rica herança e tradições seculares, enfrenta hoje um cenário de crescente complexidade e demanda. Em um mundo onde a eficiência e a precisão são fundamentais, a produção de cerveja não é exceção, precisando assim evoluir assim como outras indústrias. Cada etapa, desde a seleção dos ingredientes até o envase, exige um controle meticuloso para garantir a qualidade e o sabor distintivo da cerveja. No entanto, à medida que as operações se expandem e se tornam mais complexas, surgem desafios específicos à otimização e eficiência da produção.
Neste contexto, a Rockwell Automation, uma das principais empresas no mercado de soluções de automação industrial, reconhece a necessidade de inovação e adaptação. A automação, embora essencial, precisa ser complementada com ferramentas que proporcionem uma visão clara e precisa dos fluxos e rotas dentro da fábrica. Afinal, a automação eficaz não se trata apenas de equipamentos e software, mas também de compreender e otimizar os processos subjacentes. Considerando essas necessidades e buscando tornar-se ainda mais forte no setor de automação industrial, a Rockwell Automation juntamente do Inteli, criaram um projeto onde grupos de uma das turmas de ciência da computação teriam de utilizar dados e informações base para projetar sistemas baseados em grafos para otimizar a produção industrial em uma fábrica de bebidas, porém não limitando a solução a apenas esse cenário industrial específico. 
Os grafos, com sua capacidade de representar visual e matematicamente as conexões e fluxos, surgem como uma solução promissora. Ao modelar o processo de produção de cerveja como um grafo, pode-se identificar pontos de estrangulamento, otimizar rotas e garantir a máxima eficiência em cada etapa. Para a Rockwell Automation, isso representa uma oportunidade de oferecer aos seus clientes, como a fábrica de cerveja em questão, uma solução inovadora que vai além da automação tradicional.
Portanto, esse projeto apresenta duas motivações principais. Primeiramente visa proporcionar à Rockwell Automation uma ferramenta poderosa que pode ser integrada às suas soluções existentes, reforçando sua posição como líder em inovação no campo da automação industrial. Além da primeira motivação, o projeto também busca oferecer às fábricas de cerveja uma maneira de melhorar e otimizar seus processos, garantindo a produção de cervejas de alta qualidade de forma consistente e eficiente.
Em resumo, este projeto busca criar uma ferramenta que proporciona uma forma facilitada de combinar o poder dos grafos com a expertise em automação da Rockwell Automation, criando uma solução que atenda às necessidades específicas da indústria cervejeira e, ao mesmo tempo, reforce o compromisso da Rockwell Automation com a inovação e a excelência.

# Metodologia 

Iniciamos mapeando o fluxo complexo do processo de maturação e fermentação dentro da cervejaria, modelando-o como um grafo direcionado no Neo4J. Cada elemento funcional, como tanques e válvulas, é representado como um nó individual no grafo. As interconexões físicas e funcionais entre essas unidades são representadas pelas arestas do grafo.
Para aprimorar ainda mais a automação, identificamos pontos críticos onde as rotas podem divergir ou convergir, denominados 'nós de decisão'. Além disso, todas as limitações e restrições, como restrições de capacidade de transporte ou armazenamento, são meticulosamente mapeadas para garantir uma otimização precisa. Visando calcular as rotas mais eficientes entre os nós de origem e destino, aplicamos o algoritmo de Dijkstra. Esse algoritmo é adequado para essa aplicação, pois é eficiente em encontrar o caminho mais curto entre os nós em grafos com pesos positivos e é capaz de lidar com cenários complexos. Desenvolvemos uma interface de controle interativa que exibe o grafo em tempo real, destacando visualmente as rotas mais otimizadas. Os operadores têm a capacidade de interagir com a interface, permitindo ajustes de nós, além de visualização de caminhos entre dois nós escolhidos. A metodologia proposta utiliza entradas em tempo real. Esses dados são processados pelo algoritmo de Dijkstra para identificar a rota mais otimizada, reduzindo significativamente o tempo necessário para planejar e elaborar as rotas de produção. Isso resulta em uma melhoria notável na eficiência operacional e na qualidade da cerveja produzida.

# Descrição do problema

# Trabalhos relacionados

Diversos estudos têm explorado a automação e otimização de processos industriais, evidenciando a crescente necessidade de soluções inovadoras no cenário atual. O artigo de C.M. Defalque(2011), intitulado "Modelagem e simulação de sistemas de manufatura: revisão e reflexões", aborda a importância da modelagem e simulação em sistemas de manufatura, destacando sua relevância na tomada de decisões estratégicas. Já o estudo de Carreira, M. F., de Lima, A. V. T., & Yassuda, K. M. (2015)de título "Avaliação de desempenho de sistemas produtivos: uma revisão da literatura", publicado nos periódicos da UEM, discute métodos e técnicas para avaliar o desempenho de sistemas produtivos, ressaltando a necessidade de ferramentas eficazes para garantir a qualidade e eficiência. O trabalho de Martins A. (2018), "otimização de processos industriais através de técnicas de programação linear", demonstra a aplicabilidade dessas técnicas de otimização em diversos setores industriais. Por fim, o artigo feito por Pagliarussi, M. S., Pagliarussi R., & Santos M. O.(2017) com o título "Gestão de projetos: uma análise crítica das abordagens tradicionais e ágeis", explora diferentes abordagens de gestão de projetos, evidenciando a importância de metodologias adaptativas em ambientes dinâmicos. Em relação ao nosso projeto, esses estudos reforçam a necessidade de soluções automatizadas e adaptáveis, especialmente em setores como o de produção de cerveja, onde a precisão e eficiência são cruciais. A proposta de utilizar grafos para otimizar rotas em uma fábrica de cerveja se alinha com as tendências atuais de pesquisa, buscando combinar inovação tecnológica com práticas industriais consolidadas.


# Análise da complexidade da solução proposta


Para poder discorrer sobre as particularidades do Dijkstra, devemos entender como o algoritmo funciona. 
O Dijkstra é um algoritmo de busca que percorre uma quantidade de nós pré-estabelecidos a fim de encontrar o caminho de custo mínimo, ou seja, o menor caminho entre dois nós.
Para resolver tal tarefa, o Dijkstra usa de algumas variáveis:
Cria uma lista de todos os vértices não visitados no grafo
Uma lista de distâncias com seus vértices. Inicialmente todas as distâncias são inicializadas como infinitas, exceto a distância até o nó de origem, que recebe o valor 0. 
Uma lista com todos os nós visitados.

Com esses itens já a postos, o algoritmo então começa no vértice de origem (com distância 0) e observa todos os arcos conectados a ele. Em seguida, ele atualiza os valores de tais arcos na lista de distâncias e inclui na lista de nós visitados aquele que tiver o arco com menor valor. Por fim ele faz o mesmo processo que fez com o nó de origem para este novo nó visitado, repetindo esses passos até chegar no nó desejado. 

Com todas essas informações, dá para começar a análise de complexidade.
Começando pelo pior caso:
O pior caso para o algoritmo é quando ele tem que visitar todos os possíveis nodos e arestas em um grafo completo.
Já o melhor caso é quando o algoritmo consegue encontrar o nodo com a menor distância a cada iteração, ou seja, cada nodo é visitado apenas uma vez e ele não explora nós/arestas irrelevantes.

Análise pior caso: 
Setar a distância entre todos os nós para infinito e a distância do nó inicial para 0 demora O(V) onde V é o número de vértices.
No pior caso, O “while” rodar até V vezes, já que cada nodo pode ser adicionado ao priorityQueue uma vez. A cada iteração, o algoritmo remove o nodo com a menor distância desta lista de prioridade, o que leva O(log V) já que este priorityQueue é Binary heap-based. Ou seja O(V*log(V))
No For loop, ele itera sobre os vizinhos do nodo atual, tomando O(E) onde E é o número de arcos já que no pior caso ele irá examinar um número de arestas mais próximo de E. 
No final,  para cada vizinho, o algoritmo modifica a sua distância caso um caminho menor seja encontrado, o adicionando na lista de prioridade.
Portanto, temos uma complexidade resultante de O((V+E)*log(V))

Análise melhor caso:
Setar a distância entre todos os nós para infinito e a distância do nó inicial para 0 demora O(V) onde V é o número de vértices.
No melhor caso o While vai rodar exatamente V vezes
Dentro do for loop, ele examina os vizinhos O(E) mas realiza o mínimo de operações com a fila de prioridade, evitando explorar nós e arestas que não fazem parte do caminho mais curto. 
As operações com a fila de prioridade ainda tomam O(V*log(V)) complexidade.
Ou seja, a complexidade acaba sendo O((V+E)*log(V)) também. Mesmo a complexidade sendo a mesma, no melhor caso o algoritmo tende a executar mais rápido, já que diferente do pior caso ele não irá rodar O(E) exatamente O(E) vezes. No melhor caso, ele sempre rodará um número menor que O(E).

Invariante com justificativa 
A invariante do laço representa uma expressão que será verdadeira toda vez que um loop (laço) for executado. Neste sentido, a invariante escolhida foi:
C(k+1) = C(k) + d(k, k+1).
Ela foi escolhida pois representa o caminho mínimo até o próximo nó (k+1), que é dado pelo menor caminho até o nó anterior somado à distância entre o nó k e este mesmo nó (k+1).
Essa propriedade sempre se manterá verdadeira, pois o Dijkstra calcula a menor distância até o nó avaliado guardando a distância dos nós já visitados somada a este novo caminho. 

Agora demonstrando sua corretude
Passo básico:
C(k) = 0, já que o Dijkstra define a distância do nó de origem como 0.
Hipótese de indução:
C(k+1) = C(k) + d(k, k+1). Supor valido a distância mínima até o nó C(k+1). 
Prova:
Provar para a iteração C(k+2) = C(k+1) + d(k+1, k+2). Como C(k+2) contém C(k+1) que é a menor distância até o momento(usando a hipótese de indução) e d(k+1,k+2) sempre será a menor distância pois o Dijkstra sempre escolhe o menor caminho, logo C(k+2) também será válido.






# Referências Bibliográficas

DASGUPTA, S.; Papadimitriou, C.; Vazirani, U. **Algoritmos.** Porto Alegre: AMGH, 2011. 1 recurso online. ISBN 9788563308535. Disponível em: https://integrada.minhabiblioteca.com.br/books/9788563308535. Acesso em: 17 jan. 2023.

Smith, J. Trends in Industrial Automation. Journal of Industrial Information Integration, 2021. Disponível em <https://www.sciencedirect.com/journal/journal-of-industrial-information-integration>

Investimentos em Automação Industrial Aumentam para 2023. EDGE global supply, 2023. Disponível em <https://edgeglobal.com.br/blog/investimentos-em-automacao-industrial/>. Acesso em: 17 de agosto de 2023.

MODELAGEM e simulação de sistemas de manufatura: revisão e reflexões. Tendências em Matemática Aplicada e Computacional, v. 1, n. 1, p. 1-10, jan./abr. 2020. Disponível em: https://www.scielo.br/j/tema/a/SSVCKnyBYCt3jf8WNmY8WvR/?lang=pt. Acesso em: 4 set. 2023.

AVALIAÇÃO de desempenho de sistemas produtivos: uma revisão da literatura. Revista Produção Online, v. 2, n. 2, p. 11-29, mai./ago. 2021. Disponível em: https://periodicos.uem.br/ojs/index.php/rev_prod/article/view/52327. Acesso em: 4 set. 2023.

MARTINS, Alyne. Otimização de processos industriais através de técnicas de programação linear. UFSCar, 2018. Disponível em: https://repositorio.ufscar.br/bitstream/handle/ufscar/10239/MARTINS_Alyne_2018.pdf. Acesso em: 4 set. 2023.

GESTÃO de projetos: uma análise crítica das abordagens tradicionais e ágeis. Gestão & Produção, v. 3, n. 3, p. 30-45, set./dez. 2019. Disponível em: https://www.scielo.br/j/gp/a/XM8DcbSWFGDHCTPfHWJWrCB/?format=pdf&lang=pt. Acesso em: 4 set. 2023.

Smith, J. Trends in Industrial Automation. Journal of Industrial Information Integration, 2021. Disponível em <https://www.sciencedirect.com/journal/journal-of-industrial-information-integration>

Investimentos em Automação Industrial Aumentam para 2023. EDGE global supply, 2023. Disponível em <https://edgeglobal.com.br/blog/investimentos-em-automacao-industrial/>. Acesso em: 17 de agosto de 2023.

MODELAGEM e simulação de sistemas de manufatura: revisão e reflexões. Tendências em Matemática Aplicada e Computacional, v. 1, n. 1, p. 1-10, jan./abr. 2020. Disponível em: https://www.scielo.br/j/tema/a/SSVCKnyBYCt3jf8WNmY8WvR/?lang=pt. Acesso em: 4 set. 2023.

AVALIAÇÃO de desempenho de sistemas produtivos: uma revisão da literatura. Revista Produção Online, v. 2, n. 2, p. 11-29, mai./ago. 2021. Disponível em: https://periodicos.uem.br/ojs/index.php/rev_prod/article/view/52327. Acesso em: 4 set. 2023.

MARTINS, Alyne. Otimização de processos industriais através de técnicas de programação linear. UFSCar, 2018. Disponível em: https://repositorio.ufscar.br/bitstream/handle/ufscar/10239/MARTINS_Alyne_2018.pdf. Acesso em: 4 set. 2023.

GESTÃO de projetos: uma análise crítica das abordagens tradicionais e ágeis. Gestão & Produção, v. 3, n. 3, p. 30-45, set./dez. 2019. Disponível em: https://www.scielo.br/j/gp/a/XM8DcbSWFGDHCTPfHWJWrCB/?format=pdf&lang=pt. Acesso em: 4 set. 2023.






Entendo que você está enfrentando problemas com a formatação de fórmulas matemáticas no Markdown quando há texto na mesma linha. Vou ajustar o texto fornecido para garantir que as fórmulas sejam exibidas corretamente.

## Análise da complexidade da solução proposta

Para poder discorrer sobre as particularidades do Dijkstra, devemos entender como o algoritmo funciona. O Dijkstra é um algoritmo de busca que percorre uma quantidade de nós pré-estabelecidos a fim de encontrar o caminho de custo mínimo, ou seja, o menor caminho entre dois nós.

### Funcionamento do algoritmo Dijkstra

Para resolver tal tarefa, o Dijkstra usa de algumas variáveis:

1. Cria uma lista de todos os vértices não visitados no grafo.
2. Uma lista de distâncias com seus vértices. Inicialmente, todas as distâncias são inicializadas como infinitas, exceto a distância até o nó de origem, que recebe o valor 0.
3. Uma lista com todos os nós visitados.

Com esses itens já a postos, o algoritmo então começa no vértice de origem (com distância 0) e observa todos os arcos conectados a ele. Em seguida, ele atualiza os valores de tais arcos na lista de distâncias e inclui na lista de nós visitados aquele que tiver o arco com menor valor. Por fim, ele faz o mesmo processo que fez com o nó de origem para este novo nó visitado, repetindo esses passos até chegar no nó desejado.

### Análise de complexidade

Com todas essas informações, dá para começar a análise de complexidade. Começando pelo pior caso:

#### Pior caso

O pior caso para o algoritmo é quando ele tem que visitar todos os possíveis nodos e arestas em um grafo completo. Já o melhor caso é quando o algoritmo consegue encontrar o nodo com a menor distância a cada iteração, ou seja, cada nodo é visitado apenas uma vez e ele não explora nós/arestas irrelevantes.

Análise pior caso:

1. Setar a distância entre todos os nós para infinito e a distância do nó inicial para 0 demora $$O(V)$$, onde $$V$$ é o número de vértices.
2. No pior caso, o `while` rodar até $$V$$ vezes, já que cada nodo pode ser adicionado ao `priorityQueue` uma vez. A cada iteração, o algoritmo remove o nodo com a menor distância desta lista de prioridade, o que leva $$O(\log V)$$, já que este `priorityQueue` é Binary heap-based. Ou seja, $$O(V\log(V))$$.
3. No `for` loop, ele itera sobre os vizinhos do nodo atual, tomando $$O(E)$$, onde $$E$$ é o número de arcos, já que no pior caso ele irá examinar um número de arestas mais próximo de $$E$$.

No final, para cada vizinho, o algoritmo modifica a sua distância caso um caminho menor seja encontrado, o adicionando na lista de prioridade. Portanto, temos uma complexidade resultante de $$O((V+E)\log(V))$$.

#### Melhor caso

Análise melhor caso:

1. Setar a distância entre todos os nós para infinito e a distância do nó inicial para 0 demora $$O(V)$$, onde $$V$$ é o número de vértices.
2. No melhor caso, o `while` vai rodar exatamente $$V$$ vezes.
3. Dentro do `for` loop, ele examina os vizinhos $$O(E)$$, mas realiza o mínimo de operações com a fila de prioridade, evitando explorar nós e arestas que não fazem parte do caminho mais curto.

As operações com a fila de prioridade ainda tomam $$O(V\log(V))$$ complexidade. Ou seja, a complexidade acaba sendo $$O((V+E)\log(V))$$ também. Mesmo a complexidade sendo a mesma, no melhor caso o algoritmo tende a executar mais rápido, já que diferente do pior caso ele não irá rodar $$O(E)$$ exatamente $$O(E)$$ vezes. No melhor caso, ele sempre rodará um número menor que $$O(E)$$.

### Invariante com justificativa

A invariante do laço representa uma expressão que será verdadeira toda vez que um loop (laço) for executado. Neste sentido, a invariante escolhida foi:

$$C(k+1) = C(k) + d(k, k+1)$$

Ela foi escolhida pois representa o caminho mínimo até o próximo nó ($$k+1$$), que é dado pelo menor caminho até o nó anterior somado à distância entre o nó $$k$$ e este mesmo nó ($$k+1$$). Essa propriedade sempre se manterá verdadeira, pois o Dijkstra calcula a menor distância até o nó avaliado guardando a distância dos nós já visitados somada a este novo caminho.

### Demonstração de corretude

Passo básico:

$$C(k) = 0$$, já que o Dijkstra define a distância do nó de origem como 0.

Hipótese de indução:

$$C(k+1) = C(k) + d(k, k+1)$$.

Supor válido a distância mínima até o nó $$C(k+1)$$.

Prova:

Provar para a iteração $$C(k+2) = C(k+1) + d(k+1, k+2)$$. Como $$C(k+2)$$ contém $$C(k+1)$$, que é a menor distância até o momento (usando a hipótese de indução), e $$d(k+1, k+2)$$ sempre será a menor distância, pois o Dijkstra sempre escolhe o menor caminho, logo $$C(k+2)$$ também será válido.

Citations:
[1] https://support.zendesk.com/hc/pt-br/articles/4408846544922-Formata%C3%A7%C3%A3o-de-texto-com-Markdown
[2] https://docusaurus.io/pt-BR/docs/markdown-features/math-equations
[3] https://stackoverflow.com/questions/27081054/r-markdown-math-equation-alignment
[4] https://stackoverflow.com/questions/11256433/how-to-show-math-equations-in-general-githubs-markdownnot-githubs-blog
[5] https://docs.github.com/pt/get-started/writing-on-github/working-with-advanced-formatting/writing-mathematical-expressions
[6] http://cursos.leg.ufpr.br/prr/capMarkdown.html
[7] https://medium.com/walternascimentobarroso-pt/curso-r%C3%A1pido-de-markdown-4af49e3bfa65
[8] https://csrgxtu.github.io/2015/03/20/Writing-Mathematic-Fomulars-in-Markdown/
[9] https://habitica.fandom.com/pt-br/wiki/Guia_de_Markdown
[10] https://github.blog/2022-05-19-math-support-in-markdown/
[11] https://learn.microsoft.com/pt-pt/azure/devops/project/wiki/markdown-guidance?view=azure-devops
[12] https://learn.microsoft.com/pt-br/azure/devops/report/dashboards/add-markdown-to-dashboard?view=azure-devops
[13] https://learn.microsoft.com/pt-br/contribute/content/markdown-reference
[14] https://youtube.com/watch?v=-8vYbYjn0AE
[15] https://bookdown.org/bruno_lucian_costa/CursoBasicoR/m6.html
[16] https://mathpix.com/docs/mathpix-markdown/syntax-reference
[17] https://experienceleague.adobe.com/docs/contributor/contributor-guide/writing-essentials/markdown.html?lang=pt-BR
[18] https://livro.curso-r.com/9-1-markdown.html
[19] https://learn.microsoft.com/pt-br/azure/devops/project/wiki/markdown-guidance?view=azure-devops
[20] https://ajustetecnico.github.io/blog/2018/09/18/equacoes-markdown/
[21] https://developer.mozilla.org/pt-BR/docs/Learn/HTML/Introduction_to_HTML/Advanced_text_formatting
[22] https://docs.pipz.com/central-de-ajuda/learning-center/guia-basico-de-markdown