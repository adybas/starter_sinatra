class User < ActiveRecord::Base

    has_many :kart
    has_many :character, through: :kart

end