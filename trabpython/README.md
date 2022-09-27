* A - 
  * Para a utilização da ferramenta é necessário a criação de um fórum previamente, com o nome de #dict. A ferramente está configurada para rodar apenas com esse fórum, e como mencionado abaixo não aceita o join em outros fóruns. Após inicializar a aplicação é necessário realizar o login, inserindo sua senha, o algoritmo de criptografia do Freechains é determinístico NÃO PRECISA UTILIZAR NEM A PUBLIC KEY NEM A PRIVATE KEY. Após realizar o login, será apresentado ao usuário o menu inicial da aplicação, lá ele econtrará todas as opções disponíveis nessa V1.
    * 1 - Para entrar com uma nova definicação basta o usuário escrever a definição desejada
    * 2 - Leitura de todas as definições já existentes, inclusive as bloqueadas, no caso as que estão com mais de 3 dislikes, e com um número maior de dislike que de like não irão aparecer. Ao exibir as definições será também apresentado ao usuário os hashs de cada postagem, esses hashs podem ser utilizados para realizar a ação de like ou dislike posteriormente.
    * 3 - Para verificar a reputação é necessário que o usuário tenha em mãos o hash da postagem ou então a chave de algum outro usuário.
    * 4 - A ação de like e dislike, requerem o mesmo input que é a hash da postagem em questão, esse valor pode ser obtido através da opções de número 2.
* B -
  * Login do usuário utilizando sua senha não criptografadas para facilidade.
  * Postagem de novas definições.
  * Verificar todas as postagens presentes no fórum, inclusive bloqueadas.
  * Verificar os hashs das postagens afim de facilitar o processo de likes e dislikes. 
  * Verificar a quantidade de reputações das postagens listadas.
  * Dar likes nas definições
  * Dar dislikes nas definições
* C - 
  * a)Entrar em novos fóruns, o programa foi feito para o fórum público #dict.
  * b)Verificar a quantidade de reputação pessoal
  * c)Permissão para avançar no tempo com o fórum
  * d)Atualizar o fórum com o que foi feito em outros nós
* D - Pycharm, terminal WSL.
* E - https://github.com/CaioSaud/P2P/blob/main/trabp2p.py
