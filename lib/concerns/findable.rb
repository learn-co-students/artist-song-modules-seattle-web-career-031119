module Findable
  def find_by_name(search_name)
    all.find {|data| data.name == search_name}
  end
end
