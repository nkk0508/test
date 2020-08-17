require './ruby_lesson'

class Test < RubyLesson
  instance = Test.new
  puts instance.methods
  puts "test"
  # instance.output(12, 'asdf')
  # self.output(22, 44)
  # # puts 333
  # # puts self.ancestors
  # puts Test.class
  # t = Test.new
  # puts t.class
end
