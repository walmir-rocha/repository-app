include PivotTable

class VerticalDado < ApplicationRecord

  def self.findInvertValue
    where(key: 'MG')
  end

  def self.my_method
    data = where(id: [1,2])
    # grid = nil
    g = PivotTable::Grid.new(:sort => true) do |g|
      g.source_data  = data
      g.column_name  = :key
      g.row_name     = :value
    end
    g.build
    byebug
    #grid = grid(sales, { :row_name => :name, :column_name => :product_id })
    # do stuff
  end


end
