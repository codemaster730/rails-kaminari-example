require 'random_word_generator'
class Phrase < ApplicationRecord
  # validates :content, uniqueness: true

  def self.generate count_records
    count_records.times do |i|
      random_phase = RandomWordGenerator.composed(rand(5).to_i+3, rand(10).to_i+10)
      Phrase.create(
        content: random_phase
      )
    end
  end
end
