class ErrorReport

  attr_accessor :Category

  attr_accessor :ErrorItemCollection


  def initialize
    @ErrorItemCollection = ErrorItem.new
  end

end
