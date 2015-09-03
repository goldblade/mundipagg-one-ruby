class RequestData
  # Identificador da origem de venda na loja
  attr_accessor :Origin

  # Identificador da sess�o do usu�rio no sistema da loja (utilizado pelo servi�o de antifraude)
  attr_accessor :SessionId

  # Endere�o IP do cliente da loja
  attr_accessor :IpAddress

  # Categoria da venda e-commerce. B2B ou B2C
  attr_accessor :EcommerceCategory

  @@EcommerceCategoryEnum = {
      :B2B => '1',
      :B2C => '2'
  }

  def self.EcommerceCategory
    @@EcommerceCategoryEnum
  end

end