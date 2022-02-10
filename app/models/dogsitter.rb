class Dogsitter < ApplicationRecord
    has_many :strolls, dependent: :destroy
end
