class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.2]
  change_column(:students, :birthdate, :datetime)
end 