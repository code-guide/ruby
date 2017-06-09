# /usr/bin/ruby

class BadPerson
  # constructor
  def initialize
    @name
  end

  # setter
  attr_reader :name

  # getter
  attr_writer :name

  # private permission

  private

  def _demo
    puts 'demo'
  end
end

class GoodPerson
  attr_accessor 'name'
  end

bp = BadPerson.new
bp.name = 'bad'
puts bp.name

gp = GoodPerson.new
gp.name = 'good'
puts gp.name