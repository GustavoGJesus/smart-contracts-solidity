/* Declarando licença do contrato */
// SPDX-License-Identifier: MIT

/* Declarando a versao do solidity. O que o acento ^ quer dizer ? Ele diz que o solidity pode compilar 
o projeto acima da versao 0.8.13, é recomendado nao colocar esse acento pois o seu smart contract estará 
rodando somente em uma versao, isso evita comportamentos inesperados, questao de seguranca*/
pragma solidity 0.8.13;

/*Iniciando o contrato com a palavra reservada contract*/
contract FirstContract {
    /*Declarando uma variavel, phrase sera o nome da variavel*/
    string public phrase;

    /*Criando uma funcao com a palavra reservada function, essa funcao tem como objetivo
    mudar a variavel acima*/
    function changeWord(string memory _phrase) public{
        /*armazenda a informacao que veio do parametro e jogando ela dentro da variavel global  */
        phrase = _phrase;
    }

}