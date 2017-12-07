class Course
#take input from class Scraper and instantiate instances of Course
  attr_accessor :title, :schedule, :description
  @all = []

  def initialized
    @@all << self

  def self.all
    @all
  end

  def self.reset_all
    @@all.clear
  end
end
