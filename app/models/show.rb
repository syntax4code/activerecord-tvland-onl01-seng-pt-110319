class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list

<<<<<<< HEAD
    self.actors.map {|actor| actor.full_name}
=======
    self.actors.each {|actor| actor.full_name}
>>>>>>> 333e2e52d668184529b831231d3dd04fac9de721

  end
end
