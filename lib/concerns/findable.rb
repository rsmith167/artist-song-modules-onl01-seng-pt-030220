module Findable
  
  def find_by_name(name)
  all.songs.detect{|a| a.name == name}
  end
  
end