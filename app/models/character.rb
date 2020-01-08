class Character < ActiveRecord::Base

    has_many :kart
    has_many :user, through: :kart
    
end