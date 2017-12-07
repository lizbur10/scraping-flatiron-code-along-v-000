class Course
#take input from class Scraper and instantiate instances of Course
  attr_accessor :title, :schedule, :description
  @all = []

  def self.all
    @all << self
  end

  def self.reset_all
    @@all = []
  end
end
