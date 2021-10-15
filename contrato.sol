pragma solidity 0.8.9;

contract CompraEVenda {
    
    // Autor: Carolina Albino
    string Comprador;
    string Vendedor;
    string Matricula;
    string Cartorio;
    string DataDeVencimento;
    bool Quitado = false;
    uint ValorTotal;
    uint ValorDaEntrada;
    uint ValorEmAberto;
    uint ValorQuitado;
    uint ValorDaParcela;
    uint QuantidadeDeParcelas;
    uint PorcentagemDaMulta;
    
    function PagarEntrada(uint _ValorPagamento) public returns(uint, string memory) {
       ValorDaEntrada = _ValorPagamento;
       ValorEmAberto = ValorTotal - _ValorPagamento;
       return(ValorEmAberto, "valor em aberto");
    }
}
