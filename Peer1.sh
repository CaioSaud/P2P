freechains keys pubpvt 'pioneer-password'
#criação da chave do pioneiro
freechains chains join '#dict' ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
#criação do canal dict onde serão armazenados os termos e suas definições
freechains chain '#dict' post --sign=CBBA777B93E03459033D97E249C65DB43547A644D52885C727E42A5B386B4212ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8 inline 'Dev - O desenvolvedor é o profissional que escreve e cria softwares, que podem ser websites, programas de computadores pessoais ou empresariais, sistemas operacionais, redes sociais, aplicativos de celular e outros dispositivos, entre outras infinitas possibilidades.'
#primeiro post no fórum
freechains chain '#dict' heads blocked
#checagem se existe novos posts a serem avaliados (como ele é o pioneiro, e está no início esse procesos depende dele)
freechains chain '#dict' get payload 2_ED4DEDAD1F16F9BCB512F2347CBBDE9174E48F5EDB14DD7E4573ABAF6DE234D7
#ler a mensagem que estava na fila para ser aprovada
freechains chain '#dict' like 2_ED4DEDAD1F16F9BCB512F2347CBBDE9174E48F5EDB14DD7E4573ABAF6DE234D7 --sign=CBBA777B93E03459033D97E249C65DB43547A644D52885C727E42A5B386B4212ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
#aprovar a mensagem dando like
freechains-host now
#checando o horário para aumentar 30 dias afim de verificar o comportamento do fórum
freechains-host now 1666456557109
#aumentando 30 dias no horário do fórum
freechains --host=localhost:8331 peer localhost:8330 send '#dict'
#atualizando com posts vindo de outros nós
freechains chain '#dict' heads blocked
##checagem se existe novos posts a serem avaliados
freechains --host=localhost:8331 chain '#dict' dislike 1_C01784DE50210F887C23E7736D177799DFC24CA159D7424B92BE33E824E0A832 –sign= CBBA777B93E03459033D97E249C65DB43547A644D52885C727E42A5B386B4212ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
#dislike no post do troll
freechains-host now 1666457240588
#checando o horário para aumentar 30 dias afim de verificar o comportamento do fórum
freechains chain '#dict' like 3_B2708C50798F09A06B9847DD335A51ED3BB4A73A4BA3E2482C4AE573FFC32D43 --sign=CBBA777B93E03459033D97E249C65DB43547A644D52885C727E42A5B386B4212ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
#aprovar a mensagem do senior dando like 
freechains-host now 1669049603717
#checando o horário para aumentar 30 dias afim de verificar o comportamento do fórum
