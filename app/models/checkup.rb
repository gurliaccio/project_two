class Checkup < ActiveRecord::Base

  belongs_to :user

  validates :gender, presence: true
  validates :age, presence: true

  def self.search(gender, age)
    response = HTTParty.get "http://healthfinder.gov/developer/MyHFSearch.json?api_key=mslutnhngydkcsip&who=me&age=#{age}&gender=#{gender}"
    JSON.parse(response.body)
    

    
  end
end