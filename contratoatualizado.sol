pragma solidity 0.8.9;

contract CompraEVenda {
    
    // Autor: Carolina Albino
    string Comprador;
    string Vendedor;
    string Matricula;
    string Cartorio;
    string DataDeVencimento;
    bool Quitado = false;
    uint public ValorTotal = 20000;
    uint public ValorDaEntrada;
    uint public ValorEmAberto;
    uint public ValorQuitado;
    uint public ValorDaParcela;
    uint public QuantidadeDeParcelas;
    uint public PorcentagemDaMulta;
    
    function PagarEntrada(uint _ValorPagamento) public returns(uint, string memory) {
       ValorDaEntrada = _ValorPagamento;
       ValorEmAberto = ValorTotal - _ValorPagamento;
       return(ValorEmAberto, "valor em aberto");
    }
}
