class Recipe < ApplicationRecord
    has_many :ingredients, through: :recipe_ingredients
    has_many :recipe_ingredients
    validates_presence_of :name
end
