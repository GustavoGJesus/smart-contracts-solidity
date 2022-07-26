// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract Variaveis {
    //Uma variavel de estado ela é armazenada na blockchain, ou seja, ela persiste
    //Uma variavel local ela só existe dentr de um contexto, dentro de uma funcao por exemplo
    uint256 public variavelDeEstado = 123;

    function minhaFuncao(string memory _a) public pure returns (string memory) {
        //Exemplo de um variavel local, nao podemos chamar ele em outra funcao, pois ele nao existe no contexto do contrato
        string memory a = _a;
        //uint256 variavelDeEstado = 2;
        return a;
    }
}