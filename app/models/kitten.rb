class Kitten < ApplicationRecord
    validate do |kitten|
        kitten.errors.add(:name, "This ain't right") if kitten.name.blank?
      end
end
