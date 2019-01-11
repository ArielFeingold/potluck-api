class Ingredient < ApplicationRecord
    validates :name, :unit, presence: true

  belongs_to :user
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
end
