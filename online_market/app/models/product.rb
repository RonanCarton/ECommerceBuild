

  class Product < ActiveRecord::Base
    belongs_to :user
    has_many :line_items
    #has_many :categorizations
    #has_many :categories, :through => :categorizations
    #has_many :suppliers


    attr_accessible :name, :description, :price

    def self.search(search_query)
      if search_query
        find(:all, :conditions => ['name LIKE ?', "%#{ search_query}%"])

      else
        find(:all)
      end
    end
  end

