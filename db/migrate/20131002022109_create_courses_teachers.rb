class CreateCoursesTeachers < ActiveRecord::Migration
  def change
    create_table :courses_teachers do |t|
      t.references :course
      t.references :teacher
    end
  end
end
