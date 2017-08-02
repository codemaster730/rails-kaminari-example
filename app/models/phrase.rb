class Phrase < ApplicationRecord
  # validates :content, uniqueness: true

  def self.generate count_recods
    count_recods.times do |i|
      random_phase = RandomWordGenerator.composed(rand(5).to_i+3, rand(10).to_i+10)
      Phrase.create(
        content: random_phase
      )
    end
  end
end
