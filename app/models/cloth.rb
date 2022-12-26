class Cloth < ActiveRecord::Base
    validates :cloth_type, presence: true
end
