################################################################################
# The MIT License (MIT)
#
# Copyright (c) 2016 C.O.D.E
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
################################################################################

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :responsible
      t.string :contact_responsible
      t.date :date_enrolment
      t.string :image
      t.boolean :status

      t.timestamps null: false
    end
  end
end
