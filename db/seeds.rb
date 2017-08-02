require 'random_word_generator'

15.times do |i|
  random_phase = RandomWordGenerator.composed(rand(5).to_i+3, rand(10).to_i+10)
  Phrase.create(
    content: random_phase
  )
end
