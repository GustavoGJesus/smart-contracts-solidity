/*
Ether e Wei

Ether é diferente de Ethereum, Ether é a cripto nativa da blockchain Ethereum;
Ether serve para: 
    - Pagar as recompensas por bloco para mineradores;
    - Pagar taxa de transacoes (gas);
    - Pode ser transferido entre enderecos;
    - 1 Ether é igual á 1 ^ 10 ^ 18 Wei, 1 seguido de 18 zeros
O que é Wei ? 
    Wei é como se fosse centavos, é o minimo do minimo de uma transacao;
 */

 // SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract EtherWei {
    uint256 public valor_ether = 1 ether; // 10 ˆ 18 wei
    uint256 public valor_gwei = 1 gwei; // 10 ^9 wei
    uint256 public valor_wei = 1 wei; // 1

    function testaEther() public view returns (bool) {
        return valor_ether == valor_wei * 10 ** 18;
    }
}
