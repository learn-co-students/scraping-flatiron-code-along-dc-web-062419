class Course
  attr_accessor :title, :description, :schedule

  @@all = []
  def initialize
    self.class.all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end