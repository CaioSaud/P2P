freechains --host=localhost:8332 chains join '$dict' DCFC1AB7A1D9B7377E9CC4067493C08617ED4F33744EE3E236B98F9D829A20ED
C4D37E537CB321E40D71C79C320E2D6E19B520E8024C6D445C8B737A5B26E090
freechains --host=localhost:8330 peer localhost:8332 send '$dict'
freechains --host=localhost:8332 chain '$dict' consensus
freechains --host=localhost:8332 chain '$dict' post inline "O sprint é uma ferramenta para atingir objetivos em um determinado período de tempo – de preferência, em ritmo acelerado. Para isso, ele ajuda a organizar o desenvolvimento de um projeto ou de um problema ao dividi-lo em tarefas menores que devem ser cumpridas normalmente ao longo de uma, duas ou três semanas."
