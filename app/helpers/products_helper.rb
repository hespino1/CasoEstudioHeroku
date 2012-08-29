module ProductsHelper
  # @param [Object] id
  def discount(id)
    result = 0.0
    if id.starts_with? "1"
      result = 0.2
      elsif id.starts_with? "2"
        result = 0.3
      else
        0
    end

  end
end
