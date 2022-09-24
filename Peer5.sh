freechains --host=localhost:8332 chains join '#dict' ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
#dando join no fórum pelo 3º nó
freechains --host=localhost:8330 peer localhost:8332 send '#dict'
#atualizando o fórum com as postagens antigas
freechains --host=localhost:8332 chain '#dict' consensus
#pegando a lista de posts
freechains keys pubpvt 'qa'
#criando a key para o QA
freechains --host=localhost:8332 chain '#dict' post --sign= ACD2157E61B9F45B3111EE337DCDE265BA9AA1BADB77C7DFDA95298A3BADE07BA156A703E6E9B9E2CA0FCCF940EB5D73D0015FF19106AB3C2035BC5D04820BC4 inline 'Sprint – O sprint é uma ferramenta para atingir objetivos em um determinado período de tempo – de preferência, em ritmo acelerado. Para isso, ele ajuda a organizar o desenvolvimento de um projeto ou de um problema ao dividi-lo em tarefas menores que devem ser cumpridas normalmente ao longo de uma, duas ou três semanas.'
#fazendo o primeiro post do QA para colaboração do fórum
