class Supplier < ActiveRecord::Base
  has_many :products


  def self.search(search_query)
    if search_query
      find(:all,:conditions => ['name LIKE ?', "%#{ search_query}%"])
    else
      find(:all)
    end
  end
end

