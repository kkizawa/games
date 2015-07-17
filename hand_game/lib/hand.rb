# coding: utf-8

class Hand
  def initialize(formed)
    extend formed
  end
  def stronger_than?(another)
    another.is_a?(stronger_less)
  end
end

module Scissors
  def stronger_less
    Paper
  end
end

module Paper
  def stronger_less
    Rock
  end
end

module Rock
  def stronger_less
    Scissors
  end
end
