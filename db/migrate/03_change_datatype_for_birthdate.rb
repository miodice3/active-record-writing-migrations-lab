class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change
            change_column(CreateStudents, :birthdate, :datetime)
    end
  

end
