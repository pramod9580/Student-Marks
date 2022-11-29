class Student < ApplicationRecord
    has_many :marks

    validates :name ,uniqueness:true
end
