class Product < ActiveRecord::Base
  belongs_to :user
  has_many :line_items
  #has_many :categorizations
  #has_many :categories, :through => :categorizations
  #has_many :suppliers
 before_destroy :ensure_not_referenced_by_any_line_item # Agile Dev with Rails

  attr_accessible :name, :description, :price, :image_url

  def self.search(search_query)
    if search_query
      find(:all, :conditions => ['name LIKE ?', "%#{ search_query}%"])

    else
      find(:all)
    end
  end

# Agile Dev with Rails
  private
  # ensure that there are no line items referencing this product
  def ensure_not_referenced_by_any_line_item
    if line_items.empty?
      return true
    else
      errors.add(:base, 'Line Items present')
      return false
    end
  end
end


