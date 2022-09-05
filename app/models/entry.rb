class Entry < ApplicationRecord
    
    validates :calories, :proteins, :carbohydrates, :fats, :meal_typ, presence: true
    
    def day
      self.created_at.strftime("%b %e, %Y")
    end 

end
