class Dog < ApplicationRecord
    has_many :strolls, dependent: :destroy
end
