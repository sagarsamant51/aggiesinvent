class Patient < ActiveRecord::Base

def self.search(search)
    if search
      self.where("name like ?", "%#{search}%")
      #self.where(:identification => "%#{search}%".to_i)
      
    else
      self.all
    end
end

end
