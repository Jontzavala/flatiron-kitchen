class Recipe < ApplicationRecord
    has_many :recipe_ingredients, dependent: :destroy
    has_many :ingredients, through: :recipe_ingredients

    validates :name, presence: true

end