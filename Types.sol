// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract BasicTypes {
    //utilizando public ele expoe a nossa variavel no contrato assim que vc faz o deploy
    //boolean, inicia com valor false
    bool public booleano; 

    //inteiros, inicia com valor 0
    //uint na verdade é uint256
    //uint até uint 256, em intervalos de 8
    uint256 public inteiroSemSinal;
    uint256 public inteiroSemSinalMin = type(uint256).min;
    uint256 public inteiroSemSinalMax = type(uint256).max;
    
    //inicializa com valor 0
    //int na verdade é int256
    int256 public inteiroComSinal;
    int256 public inteiroComSinalMin = type(int256).min;
    int256 public inteiroComSinalMax = type(int256).max;

    //Endereco
    //Inicializa com valor: 0x00000000000000000000
    address public endereco;

    //Payable, inicia com valor 0x000000000000000
    //Payble adiciona 2 funcoes a variável: transfer() e sand()
    address payable public enderecoTransferivel; 

    //Inicializa com valor ""
    string public texto;
}