class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
	t.text :student_id
	t.text :name
	t.boolean :status
      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
