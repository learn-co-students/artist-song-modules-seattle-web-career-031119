module Findable

  def find_by_name(artist_name)
    self.all.find{|artist| artist.name == artist_name}
  end

end
