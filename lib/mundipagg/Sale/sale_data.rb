require 'sale_order_data'
require '../../mundipagg/AntiFraud/query_sale_anti_fraud_analysis_data'

class SaleData
  # Lista transa��es de cart�o de cr�dito
  attr_accessor :CreditCardTransactionDataCollection

  # Lista as transa��es de boleto
  attr_accessor :BoletoTransactionDataCollection

  # Dados do pedido
  attr_accessor :OrderData

  # Chave do comprador. Utilzada para identificar um comprador no gateway
  attr_accessor :BuyerKey

  # Dados de servi�o do antifraude
  attr_accessor :AntiFraudAnalysisData

  def initialize
    @CreditCardTransactionDataCollection = Array.new
    @BoletoTransactionDataCollection = Array.new
    @OrderData = SaleOrderData.new
    @AntiFraudAnalysisData = QuerySaleAntiFraudAnalysisData.new
  end
end