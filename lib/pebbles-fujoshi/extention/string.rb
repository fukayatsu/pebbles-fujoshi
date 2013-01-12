# coding: utf-8
class String
  def *(other)
    "#{self} × #{other}"
  end

  def +(other)
    "#{self} + #{other}"
  end

  def &(other)
    "#{self} & #{other}"
  end

  def >(other)
    "#{self} → #{other}"
  end

  def <(other)
    "#{self} ← #{other}"
  end
end