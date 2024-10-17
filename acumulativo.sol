// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Contrato 
 * @dev Wellington Ramos
 */
contract EventoEsportivoValorAcumulativo {
    
address private proprietario;
    constructor() {
        proprietario = msg.sender; // O endereço que implanta o contrato se torna o proprietário
    }
    // Função para obter o endereço do proprietário
    function getProprietario() public view returns (address) {
        return proprietario;
    }
}
