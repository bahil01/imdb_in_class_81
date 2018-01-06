class Director < ApplicationRecord
  # Direct associations

  has_many   :names,
             :class_name => "Movie",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
